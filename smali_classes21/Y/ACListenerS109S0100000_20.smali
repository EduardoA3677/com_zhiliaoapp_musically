.class public LY/ACListenerS109S0100000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0har;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS109S0100000_20;->$t:I

    rsub-int/lit8 p2, p2, 0x41

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS109S0100000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0hLN;)V
    .locals 12

    iget-object v0, p0, LX/0hLN;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "share_platform"

    const-string v0, "chat_more"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "incentive_share_action"

    const-string v0, "tiktok_friends_more"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, LX/0hLN;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    const-string v0, "from_internal_end"

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIIZILJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hLN;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, p0, LX/0hLN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z

    iget-object v0, p0, LX/0hLN;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const-string v1, "more"

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v0, "aigc_avatar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0hMN;->LJ()V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_method"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-class v6, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v7, 0x0

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0hLN;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v0, :cond_2

    new-instance v2, LX/0h37;

    invoke-direct {v2}, LX/0h37;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;-><init>(LX/0h37;)V

    :cond_2
    invoke-virtual {v3, v0}, LX/07ZT;->LIZJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    const-class v6, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    if-eqz v3, :cond_3

    const-string v4, "more_button"

    const v0, 0x7f1257dc

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f125e41

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v9

    move-object v8, v5

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/03Nm;)V

    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "to_user_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0hLN;->LLILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_index"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icon_type"

    const-string v0, "search_icon"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "share_relation_type"

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "panel_source"

    const-string v0, "share_panel"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0hLN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_follow_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_chosen"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0hLN;->LLILL:LX/0hJg;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/0hJg;->LJ(Ljava/util/HashMap;)V

    :cond_5
    return-void
.end method

.method public static final onClick$0(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hCs;

    iget-object v0, v2, LX/0hCs;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    iget-object v0, v2, LX/0hCs;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object p1

    iget-object p0, v2, LX/0hCs;->LLILLL:Landroid/app/Activity;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://aweme/detail/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0hCs;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0sKg;

    invoke-direct {v3, v0}, LX/0sKg;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0hCs;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getEnterpriseType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "profile_enterprise_type"

    invoke-virtual {v3, v1, v0}, LX/0sKg;->LIZ(ILjava/lang/String;)V

    const-string v1, "query_aweme_mode"

    const-string v0, "from_local"

    invoke-virtual {v3, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "release"

    invoke-virtual {v3, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EVENT_TYPE"

    const-string v0, "upload"

    invoke-virtual {v3, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/0spJ;->LJI(Landroid/app/Activity;Ljava/lang/String;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    const/16 v0, 0xb

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->setPublishStatus(I)V

    invoke-virtual {v2}, LX/0hCs;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/notification/cell/BioMentionListCell;

    const-string p0, "click_head"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/notification/cell/BioMentionListCell;->y6(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    new-instance p1, LX/0oBc;

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    invoke-direct {p1, p0}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    const p0, 0x7f120e89

    invoke-virtual {p1, p0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {p1}, LX/0oBc;->LJIIJ()V

    return-void
.end method

.method public static final onClick$100(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$101(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 14

    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-eqz v9, :cond_2

    sget-object v4, LX/0hAo;->LIZ:LX/0hAo;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLILL:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLILLJJLI:LX/0hAq;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, LX/0gvn;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0gvn;-><init>(I)V

    iput-boolean v0, v2, LX/0gvn;->LIZIZ:Z

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadGeneral()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v3

    :cond_1
    iput-object v3, v2, LX/0gvn;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    invoke-virtual {v2}, LX/0gvn;->LIZ()LX/0hAv;

    move-result-object v10

    invoke-static {}, LX/0AQv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0AR3;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v11, 0x0

    :goto_0
    new-instance v12, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x2c

    invoke-direct {v12, v1, v9, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;Ljava/util/Set;I)V

    const/16 v13, 0x40

    invoke-static/range {v4 .. v13}, LX/0hAo;->LJIIJ(LX/0hAo;Ljava/lang/String;Ljava/lang/String;LX/0hAq;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Set;LX/0hAv;ZLkotlin/jvm/functions/Function1;I)V

    :cond_2
    const-string v0, "download_photo_selection_keva"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->NN()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v0, "is_default_select_all"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void

    :cond_3
    const/4 v11, 0x1

    goto :goto_0
.end method

.method public static final onClick$102(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 10

    iget-object v2, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingEditCell;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingEditCell;->LLILL:Z

    if-eqz v0, :cond_3

    new-instance v5, LX/0o9X;

    const/4 p1, 0x0

    invoke-direct {v5, p1, p1}, LX/0o9X;-><init>(ZI)V

    new-instance v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinProfileEditFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingEditCell;->LL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingEditCell;->LL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingEditCell;->LL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinProfileEditFragment;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "bulletin_board_detail_page"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "detail_page"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LX/0o9X;->LJFF(I)V

    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean p1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v3, v0

    const-wide v0, 0x3feb851eb851eb85L    # 0.86

    mul-double/2addr v3, v0

    double-to-int v0, v3

    iget-object v3, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "bulletin_profile_edit"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingEditCell;->LL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "edit"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingEditCell;->LL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->pA()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-static/range {v3 .. v8}, LX/0goy;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f121826

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, LX/0DEO;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0gpB;->LJIIZILJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$103(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, LX/0oDj;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$104(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hPr;

    invoke-virtual {p0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object p0

    iget-object p0, p0, LX/0hMT;->LJII:LX/0hOo;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0hOo;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static final onClick$105(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ5;

    invoke-virtual {v0}, LX/0hQG;->LIZLLL()Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ5;

    invoke-virtual {v0}, LX/0hQG;->LIZLLL()Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$106(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hQ8;

    invoke-virtual {p0}, LX/0hQG;->LIZLLL()Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    move-result-object p0

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$107(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hQ8;

    invoke-virtual {p0}, LX/0hQG;->LIZLLL()Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->refresh()V

    return-void
.end method

.method public static final onClick$108(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hOl;

    invoke-virtual {v0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v1, v0, LX/0hMT;->LJII:LX/0hOo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hOl;

    invoke-virtual {v0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v0, v0, LX/0hMT;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v0}, LX/0hOo;->LJIIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hOl;

    invoke-virtual {v0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v0, v0, LX/0hMT;->LJI:LX/0hMV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hMV;->dismiss()V

    :cond_1
    return-void
.end method

.method public static final onClick$109(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hPr;

    iget-object p1, p0, LX/0hPr;->LLJ:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onClick$11(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/debug/intention/CommentIntentionInfoCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p0, "clear intention keva successfully"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return-void
.end method

.method public static final onClick$110(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0b3f;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQz;

    iget-object v0, v0, LX/0hQz;->LLILZIL:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, LX/0hQz;

    iget-object p0, p1, LX/0hQz;->LLILZ:Landroid/widget/EditText;

    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p1, LX/0hQz;->LL:Landroid/app/Activity;

    invoke-static {v0, p0}, LX/0JLS;->LIZ(Landroid/app/Activity;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final onClick$111(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->UN()V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$112(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;->TN()Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;

    move-result-object p0

    iget-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;->LLILIL:LX/0muC;

    if-eqz p1, :cond_0

    iget-boolean p0, p1, LX/0muC;->LJIJ:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, LX/0muC;->LJIILJJIL:LX/14xE;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/14xE;->M3()LX/14xG;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/14xG;->play()I

    :cond_0
    return-void
.end method

.method public static final onClick$113(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJJIIJZLJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "show_count"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "detail_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "share_to_story_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static final onClick$114(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const-string v2, "view_picture"

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f5

    if-ne v1, v0, :cond_1

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIIIIZZ(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f6

    if-ne v1, v0, :cond_2

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "view_private_video"

    invoke-interface {v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIIIIZZ(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f8

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIIIIZZ(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onClick$115(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 3

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, LX/06Ho;->LIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPt;

    iget-object v2, v0, LX/0hPt;->LL:Lkotlin/jvm/internal/AwS595S0100000_20;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPt;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, Lkotlin/jvm/internal/AwS595S0100000_20;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPt;

    iget-object v1, v0, LX/0hPt;->LLIZ:LX/0jQj;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LJI:Ljava/lang/Integer;

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPt;

    invoke-virtual {v0}, LX/0hPt;->z6()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LJII:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v1}, LX/0bgs;->LIZIZ(LX/0jQj;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$116(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 4

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, LX/06Ho;->LIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPt;

    iget-object v3, v0, LX/0hPt;->LL:Lkotlin/jvm/internal/AwS595S0100000_20;

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPt;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0, p1}, Lkotlin/jvm/internal/AwS595S0100000_20;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPt;

    iget-object v1, v0, LX/0hPt;->LLIZ:LX/0jQj;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LJI:Ljava/lang/Integer;

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPt;

    invoke-virtual {v0}, LX/0hPt;->z6()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LJII:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v1}, LX/0bgs;->LIZIZ(LX/0jQj;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$117(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 3

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, LX/06Ho;->LIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPt;

    iget-object v2, v0, LX/0hPt;->LL:Lkotlin/jvm/internal/AwS595S0100000_20;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPt;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, Lkotlin/jvm/internal/AwS595S0100000_20;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$118(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 3

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, LX/06Ho;->LIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPt;

    iget-object v2, v0, LX/0hPt;->LL:Lkotlin/jvm/internal/AwS595S0100000_20;

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPt;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, Lkotlin/jvm/internal/AwS595S0100000_20;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$119(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$12(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountPage;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountPage;->UN()Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;->ju2()V

    return-void
.end method

.method public static final onClick$120(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/ui/VideoPlayActivity;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final onClick$121(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/ui/VideoPlayActivity;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/ui/VideoPlayActivity;->LLLLZLLLI(Z)V

    return-void
.end method

.method public static final onClick$122(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/ui/VideoPlayActivity;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/ui/VideoPlayActivity;->LLLLZLLLI(Z)V

    return-void
.end method

.method public static final onClick$123(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 3

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, LX/06Ho;->LIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ7;

    iget-object v2, v0, LX/0hQ7;->LL:Lkotlin/jvm/internal/AwS595S0100000_20;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, Lkotlin/jvm/internal/AwS595S0100000_20;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ7;

    iget-object v1, v0, LX/0hQ7;->LLIZLLLIL:LX/0jQj;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LJI:Ljava/lang/Integer;

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ7;

    invoke-virtual {v0}, LX/0hQ7;->z6()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LJII:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v1}, LX/0bgs;->LIZIZ(LX/0jQj;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$124(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 4

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, LX/06Ho;->LIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ7;

    iget-object v3, v0, LX/0hQ7;->LL:Lkotlin/jvm/internal/AwS595S0100000_20;

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0, p1}, Lkotlin/jvm/internal/AwS595S0100000_20;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ7;

    iget-object v1, v0, LX/0hQ7;->LLIZLLLIL:LX/0jQj;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LJI:Ljava/lang/Integer;

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ7;

    invoke-virtual {v0}, LX/0hQ7;->z6()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LJII:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v1}, LX/0bgs;->LIZIZ(LX/0jQj;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$125(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 3

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, LX/06Ho;->LIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ7;

    iget-object v2, v0, LX/0hQ7;->LL:Lkotlin/jvm/internal/AwS595S0100000_20;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, Lkotlin/jvm/internal/AwS595S0100000_20;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$126(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 3

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, LX/06Ho;->LIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ7;

    iget-object v2, v0, LX/0hQ7;->LL:Lkotlin/jvm/internal/AwS595S0100000_20;

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, Lkotlin/jvm/internal/AwS595S0100000_20;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$127(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragmentAbility;

    const/4 v11, 0x0

    invoke-static {v1, v0, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragmentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragmentAbility;->a1()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->ln()LX/0hYJ;

    move-result-object v0

    iget-object v6, v0, LX/0hYJ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getTextId()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    :goto_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->ln()LX/0hYJ;

    move-result-object v0

    iget-object v0, v0, LX/0hYJ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-int p0, v0

    :goto_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->ln()LX/0hYJ;

    move-result-object v0

    iget-object p1, v0, LX/0hYJ;->LLILIL:Ljava/lang/String;

    invoke-static/range {v5 .. v13}, LX/0h6h;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->ln()LX/0hYJ;

    move-result-object v0

    iget-object v3, v0, LX/0hYJ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->ln()LX/0hYJ;

    move-result-object v0

    iget-object v2, v0, LX/0hYJ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    const-string v0, "repost_dm_input"

    invoke-static {v3, v2, v1, v0}, LX/0hlI;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    move-object v9, v11

    goto :goto_2

    :cond_6
    move-object v8, v11

    goto :goto_1

    :cond_7
    move-object v7, v11

    goto :goto_0
.end method

.method public static final onClick$128(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJILJILJ:LX/0x9L;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public static final onClick$129(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hkn;

    invoke-virtual {p0}, LX/0hkn;->dismiss()V

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 29

    invoke-static {}, LX/0hgV;->LIZ()Z

    move-result v2

    const/4 v0, 0x0

    move-object/from16 v1, p0

    if-eqz v2, :cond_4

    iget-object v5, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mActivity:Landroid/app/Activity;

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "collect_page_reply"

    invoke-static {v4, v1, v3, v2, v0}, LX/0hgV;->LIZLLL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0AO2;->LIZ()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setIsFromCollect(Z)V

    :cond_5
    sget-object v2, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v21

    iget-object v2, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v22

    :goto_2
    iget-object v2, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mFragment:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :cond_6
    iget-object v4, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const-string v26, "collection_comment"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->getEnterMethod()Ljava/lang/String;

    move-result-object v27

    const/16 v19, 0x0

    sget-object v15, LX/0nVn;->COMMENT_COLLECTION:LX/0nVn;

    iget-object v1, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getForbidVideoReply()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v12, 0x1

    :goto_3
    new-instance v8, LX/0nUC;

    sget-object v17, LX/0nRv;->TEXT:LX/0nRv;

    move v10, v9

    move v11, v9

    move v13, v9

    move v14, v9

    move/from16 v16, v9

    move/from16 v18, v9

    move/from16 v20, v9

    invoke-direct/range {v8 .. v20}, LX/0nUC;-><init>(ZZZZZZLX/0nVn;ILX/0nRv;ZLX/0nUB;Z)V

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v28, v19

    move-object/from16 p0, v8

    move-object/from16 p1, v19

    invoke-interface/range {v21 .. v30}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJLZIJ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nUC;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)LX/0nVw;

    :cond_7
    return-void

    :cond_8
    const/4 v12, 0x0

    goto :goto_3

    :cond_9
    move-object/from16 v22, v0

    goto :goto_2

    :cond_a
    iget-object v4, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mCommentInputManager:LX/0nXC;

    if-eqz v2, :cond_7

    iget-boolean v2, v2, LX/0nXC;->LLJLLL:Z

    if-ne v2, v3, :cond_7

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const-string v5, "collection_comment"

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    const-string v11, "collection_reply_button"

    const-string v12, "collection_comment"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v13

    const-string v4, ""

    if-nez v13, :cond_b

    move-object v13, v4

    :cond_b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_d

    :cond_c
    move-object v14, v4

    :cond_d
    invoke-static {}, LX/0nSm;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v15, "icon"

    :goto_5
    invoke-static/range {v10 .. v15}, LX/0heq;->LJL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    :cond_e
    move-object v8, v4

    :cond_f
    const-string v2, "author_id"

    invoke-virtual {v7, v2, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enter_from"

    invoke-virtual {v7, v2, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "enter_method"

    const-string v2, "collection_reply_button"

    invoke-virtual {v7, v8, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object v4, v2

    :cond_10
    const-string v2, "group_id"

    invoke-virtual {v7, v2, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "show_exposed_emoji"

    invoke-virtual {v7, v3, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "comment_category"

    const-string v2, "reply"

    invoke-virtual {v7, v4, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v2}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v4

    const-string v2, "is_video_author"

    invoke-virtual {v7, v4, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v4, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v2, "enter_text"

    invoke-static {v2, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    iget-object v2, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mCommentInputManager:LX/0nXC;

    if-eqz v4, :cond_12

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_7
    iput-object v2, v4, LX/0nXC;->LLILIL:Ljava/lang/String;

    :cond_12
    iget-object v1, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mCommentInputManager:LX/0nXC;

    if-eqz v4, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :cond_13
    invoke-virtual {v4}, LX/0nXC;->LJJ()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v5, v4, LX/0nXC;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v4}, LX/0nXC;->LJIJJ()I

    move-result v7

    iget-object v1, v4, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v1}, LX/0nXL;->getCommentInputViewType()I

    move-result v5

    invoke-virtual {v4}, LX/0nXC;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0nXC;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/0nXC;->LJIILL(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object v6

    iget-boolean v1, v4, LX/0nXC;->LLLFF:Z

    invoke-static {v5, v2, v1}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->NN(ILjava/lang/String;Z)Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2, v6}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v1, "user"

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "maxLength"

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "showAt"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "fromPage"

    invoke-virtual {v4}, LX/0nXC;->LJIJI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "rec_type"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "isFromGuideReply"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "publishScenario"

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_15
    invoke-virtual {v4, v5}, LX/0nXC;->LJIIJ(Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;)V

    invoke-virtual {v4}, LX/0nXC;->LJIILIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v9}, LX/0hiv;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/0nXC;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/0heq;->LJLILLLLZI(Ljava/lang/String;Z)V

    return-void

    :cond_16
    move-object v2, v0

    goto/16 :goto_7

    :cond_17
    move-object v2, v0

    goto/16 :goto_6

    :cond_18
    const-string v15, "avatar"

    goto/16 :goto_5

    :cond_19
    move-object v4, v0

    goto/16 :goto_4
.end method

.method public static final onClick$130(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hkn;

    invoke-virtual {v0}, LX/0hkn;->dismiss()V

    iget-object v4, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v4, LX/0hkn;

    iget-object v0, v4, LX/0hkn;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    iget-object v2, v4, LX/0hkn;->LL:LX/0t7j;

    iget-object v1, v4, LX/0hkn;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->doReeditRequest(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/0hkn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0xvV;->LIZLLL()Z

    move-result v0

    const/16 p1, 0xbdb

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;->LIZ()V

    sget-object v0, LX/0hkJ;->LIZ:LX/0hkJ;

    sget-object p0, LX/0hkJ;->LJII:Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    iget-object v2, v4, LX/0hkn;->LLILL:Ljava/lang/String;

    iget-object v1, v4, LX/0hkn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    iget-object v0, v4, LX/0hkn;->LL:LX/0t7j;

    invoke-interface {v3, v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->doRequest(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;LX/0t7j;Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;)V

    iget-object v2, v4, LX/0hkn;->LL:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1258c0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, p1, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_2
    iget-object v2, v4, LX/0hkn;->LL:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1213dd

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, p1, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getApplicationService()LX/0Edb;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0jaV;->LIZLLL(LX/0t7j;Lkotlin/Pair;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    iget-object v2, v4, LX/0hkn;->LLILL:Ljava/lang/String;

    iget-object v1, v4, LX/0hkn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    iget-object v0, v4, LX/0hkn;->LL:LX/0t7j;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->doRequest(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;LX/0t7j;)V

    return-void
.end method

.method public static final onClick$131(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v3, v4, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v3, LX/0hnO;

    iget-object v0, v3, LX/0hnO;->LLJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0hnO;->LLJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, v4, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hnO;

    invoke-virtual {v0}, LX/0hnO;->getRepostLikeVM()Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostLikeViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostLikeViewModel;->LL:Z

    if-ne v0, v1, :cond_2

    new-instance v1, LX/0oBZ;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123bb1

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/service/CommentLikeAndHateServiceImpl;->LJII()Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0hnO;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, v3, LX/0hnO;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;->LIZLLL(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v3, LX/0hnO;->LLJ:Landroid/animation/AnimatorSet;

    iget-object v1, v3, LX/0hnO;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, v3, LX/0hnO;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;->LJI(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v3, LX/0hnO;->LLJI:Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_2
    iget-object v2, v4, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hnO;

    iget-object v0, v2, LX/0hnO;->LLILZ:LX/0hmt;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0hmt;->LLILL:LX/0hmr;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/0hmr;->LIZJ:Z

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_14

    iget-object v0, v2, LX/0hnO;->LLJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_2
    const-string v6, "like"

    const-string v5, "cancel_like"

    if-eqz v1, :cond_13

    move-object v4, v6

    :goto_3
    iget-object v0, v2, LX/0hnO;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_12

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_4
    iget-object v13, v2, LX/0hnO;->LLILZLL:Ljava/lang/String;

    iget-object v12, v2, LX/0hnO;->LLIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0hnO;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    :goto_5
    sget-object v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLILZLL:LX/0hmu;

    iget-object v0, v2, LX/0hnO;->LLILZ:LX/0hmt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0hmu;->LIZ(LX/0hmt;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/0hnO;->LLILZ:LX/0hmt;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0hmt;->LLILL:LX/0hmr;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0hmr;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    :goto_6
    iget-object v0, v2, LX/0hnO;->LLILZ:LX/0hmt;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0hmt;->LLILL:LX/0hmr;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0hmr;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0hlD;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, v2, LX/0hnO;->LLILZ:LX/0hmt;

    instance-of v0, v1, LX/0hmp;

    if-eqz v0, :cond_f

    check-cast v1, LX/0hmp;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/0hmp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUpvoteId()Ljava/lang/String;

    move-result-object v7

    :goto_7
    iget-object v1, v2, LX/0hnO;->LLILZ:LX/0hmt;

    instance-of v0, v1, LX/0hmv;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/0hmt;->LL:Ljava/lang/String;

    :goto_8
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v14}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aggregate_notice_type"

    invoke-static {v3, v0, v12}, LX/0hlD;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "like_type"

    invoke-virtual {v3, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "liked_uid"

    invoke-virtual {v3, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "follow_status"

    invoke-virtual {v3, v8, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repost_id"

    invoke-static {v3, v0, v7}, LX/0hlD;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "reply_id"

    invoke-static {v3, v0, v1}, LX/0hlD;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "ttsocial_repost_panel_like_repost"

    :goto_9
    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-virtual {v2}, LX/0hnO;->getRepostLikeVM()Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostLikeViewModel;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, v2, LX/0hnO;->LLILZ:LX/0hmt;

    iget-object v5, v2, LX/0hnO;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    const/4 v9, 0x1

    iput-boolean v9, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostLikeViewModel;->LL:Z

    iget-object v0, v4, LX/0hmt;->LLILL:LX/0hmr;

    iget-boolean v0, v0, LX/0hmr;->LIZJ:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostLikeViewModel;->hu2(ZLX/0hmt;)V

    if-nez v2, :cond_6

    const/4 v9, 0x2

    :cond_6
    instance-of v0, v4, LX/0hmp;

    const-string v12, ""

    if-eqz v0, :cond_9

    sget-object v13, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v14

    move-object v1, v4

    check-cast v1, LX/0hmp;

    iget-object v0, v1, LX/0hmp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUpvoteId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, LX/0hmt;->LLILL:LX/0hmr;

    iget-object v0, v0, LX/0hmr;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v12, v0

    :cond_7
    move-object/from16 p0, v12

    move/from16 p1, v9

    invoke-virtual/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->requestRepostLike(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v6

    new-instance v5, LY/AfS142S0100000_20;

    const/4 v0, 0x6

    invoke-direct {v5, v3, v0}, LY/AfS142S0100000_20;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS37S0210000_20;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v4, v0}, LY/AfS37S0210000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostLikeViewModel;ZLX/0hmt;I)V

    invoke-virtual {v6, v5, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostLikeViewModel;->LLILL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_8
    return-void

    :cond_9
    instance-of v0, v4, LX/0hmv;

    if-eqz v0, :cond_8

    sget-object v6, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;

    move-object v1, v4

    check-cast v1, LX/0hmv;

    iget-object v7, v1, LX/0hmt;->LL:Ljava/lang/String;

    iget-object v0, v1, LX/0hmv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUpvoteId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    :cond_a
    move-object v11, v12

    :cond_b
    iget-object v0, v1, LX/0hmt;->LLILL:LX/0hmr;

    iget-object v0, v0, LX/0hmr;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v12, v0

    :cond_c
    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->diggRepostReply(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v6

    new-instance v5, LY/AfS142S0100000_20;

    const/4 v0, 0x7

    invoke-direct {v5, v3, v0}, LY/AfS142S0100000_20;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS37S0210000_20;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v4, v0}, LY/AfS37S0210000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostLikeViewModel;ZLX/0hmt;I)V

    invoke-virtual {v6, v5, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostLikeViewModel;->LLILL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_d
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "ttsocial_repost_panel_like_repost_cancel"

    goto/16 :goto_9

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_13
    move-object v4, v5

    goto/16 :goto_3

    :cond_14
    iget-object v0, v2, LX/0hnO;->LLJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static final onClick$132(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 4

    sget-object v2, LX/0gpO;->LJI:LX/0gpO;

    const-string v1, "is_click_change_avatar"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0gpO;->LJIILIIL(ILjava/lang/String;)V

    const-string v0, "avatar"

    invoke-virtual {v2, v0}, LX/0gpO;->LJIIL(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ppv;

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-interface {v3, v2, v0, v1}, LX/0Ppv;->LIZJ(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public static final onClick$133(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;

    const-string p0, "click_name"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Tm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$134(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;->Pm()LX/0o06;

    move-result-object p0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    const-string v0, "quick_to_bottom"

    invoke-static {v1, v1, v0}, LX/0goy;->LJII(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$135(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->yw1()V

    return-void
.end method

.method public static final onClick$136(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Il()Z

    move-result v2

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->TA()I

    move-result v1

    const-string v0, "click"

    invoke-static {v2, v1, v0}, LX/0goy;->LJJIII(IILjava/lang/String;)V

    iget-object v2, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;

    const-string v1, "click_tooltip_share"

    const-string v0, "Share"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Tm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$137(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;->LLJIJIL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJJ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJJ:I

    sget-object v1, LX/0gpO;->LJI:LX/0gpO;

    const-string v0, "click_default_count"

    invoke-virtual {v1, v2, v0}, LX/0gpO;->LJIILIIL(ILjava/lang/String;)V

    const-string v0, "un_click_create"

    invoke-virtual {v1, v0}, LX/0gpO;->LJIIL(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/0gpO;->LJI:LX/0gpO;

    const-string v0, "create"

    invoke-virtual {v1, v0}, LX/0gpO;->LJIIL(Ljava/lang/String;)V

    sput-boolean v2, LX/0gpO;->LJIILL:Z

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x138

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    move-result-object v0

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;->LLJ:Z

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Tm()LX/0gq8;

    move-result-object v0

    iget-object v1, v0, LX/0gq8;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0goy;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$138(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAnimationAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAnimationAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAnimationAbility;->aC1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->yw1()V

    return-void
.end method

.method public static final onClick$139(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://inbox/bulletin_board/member_list"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    const-string v0, "bulletin_board_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "previous_page"

    const-string v0, "bulletin_board_page"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Pm()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/0glf;->LLILL:Z

    :goto_1
    const-string v0, "enter_from_create"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Pm()LX/0glf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, LX/0glf;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bulletin_account_status"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Pm()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0glf;->LLILLJJLI:Ljava/lang/String;

    :goto_3
    const-string v0, "conv_short_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Pm()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0glf;->LLILLL:Ljava/lang/String;

    :cond_0
    const-string v0, "msg_id"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "member_cnt"

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLJILJILJ:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_3

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$14(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 5

    invoke-static {}, LX/0hgV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mActivity:Landroid/app/Activity;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "collect_page_reply"

    invoke-static {v4, v0, v2, v1, v3}, LX/0hgV;->LIZLLL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0AO2;->LIZ()Z

    move-result v0

    const-string v4, "collection_reply_button"

    if-eqz v0, :cond_6

    iget-object v2, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    sget-object v1, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;->COMMENT:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->openRecord(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_5
    return-void

    :cond_6
    iget-object v3, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mCommentInputManager:LX/0nXC;

    if-eqz v2, :cond_5

    iget-boolean v1, v2, LX/0nXC;->LLJLLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-object v1, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;->COMMENT:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2, v4, v1, v0}, LX/0nXC;->LJJIIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    return-void
.end method

.method public static final onClick$140(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;

    const-string p0, "click_name"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Tm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$141(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;

    const-string p0, "click_name"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Tm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$142(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;

    const-string p0, "click_name"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Tm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$143(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;

    const-string p0, "click_name"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Tm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$144(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;

    const-string p0, ""

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Tm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$145(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListScrollToViewModel;

    move-result-object p1

    new-instance v1, LX/0gol;

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;

    invoke-direct {v1, v0}, LX/0gol;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinUnreadIndicatorAssem;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListScrollToViewModel;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gol;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListScrollToViewModel;->LL:Z

    const-string v0, "setFlow: Hide scrollToTargetItem "

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListScrollToViewModel;->LLILLJJLI:LX/14is;

    new-instance v2, LX/0gon;

    const/4 v1, 0x0

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListScrollToViewModel;->LLILL:I

    invoke-direct {v2, v1, v0}, LX/0gon;-><init>(ZI)V

    invoke-virtual {p0, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$146(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$147(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hE8;

    iget-boolean v0, v1, LX/0hE8;->LLJ:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0hE8;->LL:LX/0hEA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hEA;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v2, LX/0hVv;->CLICK:LX/0hVv;

    iget-object v0, v1, LX/0hE8;->LL:LX/0hEA;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0hEA;->LIZIZ:Ljava/lang/String;

    :goto_0
    iget-object v4, v1, LX/0hE8;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, v1, LX/0hE8;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object p0, v1, LX/0hE8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-boolean p1, v1, LX/0hE8;->LLILLL:Z

    invoke-static/range {v2 .. v7}, LX/0heq;->LJJJJZI(LX/0hVv;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/0hE8;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$148(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$149(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, LX/0hGk;

    iget-boolean p0, p1, LX/0hGk;->LLILIL:Z

    if-nez p0, :cond_0

    iget-object p0, p1, LX/0hGk;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$15(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0heV;

    iget-object p0, p0, LX/0heV;->LLJJIJI:LX/0hea;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0hea;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$150(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v0, v5, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hn1;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget v0, v0, LX/0hn1;->LLILLIZIL:I

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hn1;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v10, "ttsocial_repost_panel_view_more_replies_click"

    iget-object v1, v5, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;->y6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_3

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v11, :cond_4

    :cond_3
    const-string v11, ""

    :cond_4
    iget-object v1, v5, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;->y6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->mu2()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v5, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;->y6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v1

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILLL:Ljava/lang/String;

    iget-object v1, v5, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;->y6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v14

    :goto_0
    iget-object v1, v0, LX/0hn1;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0hlD;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v7

    :goto_1
    iget-object v1, v0, LX/0hn1;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v15

    :goto_2
    iget-object v1, v0, LX/0hn1;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-static {v1}, LX/0hYZ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v8

    iget-wide v1, v0, LX/0hn1;->LLILL:J

    iget v3, v0, LX/0hn1;->LLILLJJLI:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    long-to-int v9, v1

    iget-object v1, v0, LX/0hn1;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUpvoteId()Ljava/lang/String;

    move-result-object v16

    :goto_3
    invoke-static/range {v7 .. v16}, LX/0hlI;->LJIJJ(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;->y6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v4

    iget v8, v0, LX/0hn1;->LLILLJJLI:I

    iget-object v7, v0, LX/0hn1;->LLILLL:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v8, 0x3

    if-ge v1, v2, :cond_9

    iget-boolean v1, v0, LX/0hn1;->LLIZ:Z

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0hmz;

    const/4 v13, 0x3

    move-object v9, v1

    move-object v10, v0

    move v11, v8

    move-object v12, v4

    move-object v14, v7

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, LX/0hmz;-><init>(LX/0hn1;ILcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;ILjava/util/List;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    move-object/from16 v16, v6

    goto :goto_3

    :cond_6
    move-object v15, v6

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    move-object v14, v6

    goto :goto_0

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-gt v2, v5, :cond_a

    move v5, v2

    :cond_a
    invoke-interface {v7, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0hnD;

    iget-object v1, v1, LX/0hnD;->LL:LX/0IqL;

    iget-object v1, v1, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jXU;

    instance-of v1, v6, LX/0hn1;

    if-eqz v1, :cond_c

    check-cast v6, LX/0hn1;

    iget-object v6, v6, LX/0hn1;->LLILIL:Ljava/lang/String;

    iget-object v1, v0, LX/0hn1;->LLILIL:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-lez v3, :cond_0

    iget-wide v6, v0, LX/0hn1;->LLILL:J

    long-to-int v1, v6

    if-ne v1, v5, :cond_b

    const/4 v13, 0x2

    :goto_5
    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/16 p1, 0x3e7

    move v14, v5

    move-object/from16 v17, v15

    move-wide/from16 v18, v11

    move/from16 p0, v16

    move-object v10, v0

    invoke-static/range {v10 .. v21}, LX/0hn1;->LIZ(LX/0hn1;JIILjava/util/List;ILjava/util/List;JZI)LX/0hn1;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    new-instance v6, LX/0hmv;

    iget-object v2, v0, LX/0hn1;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    const/16 v1, 0xc

    invoke-direct {v6, v2, v10, v9, v1}, LX/0hmv;-><init>(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;ZI)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const/4 v13, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hjQ;

    if-eqz v2, :cond_e

    const/16 v1, 0x16b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v1

    invoke-static {v7, v1}, LX/08Cd;->LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0hjQ;->LJ(Ljava/util/List;)V

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v1, v2}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItemsAt(IILjava/util/Collection;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_7
    iget-object v2, v0, LX/0hn1;->LLILIL:Ljava/lang/String;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    invoke-static {v3, v2, v5, v1, v0}, LX/0hmM;->LIZJ(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/Long;)V

    return-void

    :cond_f
    const/4 v3, 0x0

    goto :goto_7
.end method

.method public static final onClick$151(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hn1;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, LX/0hn1;->LLILLIZIL:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hn1;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v10, "ttsocial_repost_panel_hide_reply_click"

    iget-object v1, v3, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;->y6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_3

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v11, :cond_4

    :cond_3
    const-string v11, ""

    :cond_4
    iget-object v1, v3, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;->y6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->mu2()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v3, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;->y6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v1

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILLL:Ljava/lang/String;

    iget-object v1, v3, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;->y6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v17, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v14

    :goto_0
    iget-object v1, v0, LX/0hn1;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0hlD;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v7

    :goto_1
    iget-object v1, v0, LX/0hn1;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v15

    :goto_2
    iget-object v1, v0, LX/0hn1;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-static {v1}, LX/0hYZ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v8

    iget-wide v1, v0, LX/0hn1;->LLILL:J

    iget v4, v0, LX/0hn1;->LLILLJJLI:I

    int-to-long v4, v4

    sub-long/2addr v1, v4

    long-to-int v9, v1

    iget-object v1, v0, LX/0hn1;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUpvoteId()Ljava/lang/String;

    move-result-object v16

    :goto_3
    invoke-static/range {v7 .. v16}, LX/0hlI;->LJIJJ(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostViewMoreCell;->y6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v7

    iget v2, v0, LX/0hn1;->LLILLJJLI:I

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0hnD;

    iget-object v1, v1, LX/0hnD;->LL:LX/0IqL;

    iget-object v1, v1, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jXU;

    instance-of v1, v3, LX/0hmp;

    if-eqz v1, :cond_6

    check-cast v3, LX/0hmt;

    iget-object v3, v3, LX/0hmt;->LL:Ljava/lang/String;

    iget-object v1, v0, LX/0hn1;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-ltz v5, :cond_0

    iget v1, v0, LX/0hn1;->LLILZ:I

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 p1, 0x3e7

    move/from16 v16, v1

    move/from16 v18, v15

    move-object/from16 v19, v17

    move-wide/from16 v20, v13

    move/from16 p0, v15

    move-object v12, v0

    invoke-static/range {v12 .. v23}, LX/0hn1;->LIZ(LX/0hn1;JIILjava/util/List;ILjava/util/List;JZI)LX/0hn1;

    move-result-object v4

    iget v1, v0, LX/0hn1;->LLILZ:I

    add-int/2addr v5, v1

    add-int/lit8 v3, v5, 0x1

    iget v1, v4, LX/0hn1;->LLILZ:I

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    move-object/from16 v1, v17

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v16, v17

    goto :goto_3

    :cond_8
    move-object/from16 v15, v17

    goto/16 :goto_2

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_a
    move-object/from16 v14, v17

    goto/16 :goto_0

    :goto_6
    :try_start_0
    new-array v1, v6, [LX/0hn1;

    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    aput-object v4, v1, v15

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v3, v2, v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItemsAt(IILjava/util/Collection;)V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v5, 0x0

    :catch_1
    :goto_7
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v17

    :cond_b
    iget-object v4, v0, LX/0hn1;->LLILIL:Ljava/lang/String;

    iget v3, v0, LX/0hn1;->LLILZ:I

    invoke-static/range {v17 .. v17}, LX/0hmM;->LIZLLL(Ljava/lang/String;)LX/0hmO;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0hmO;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hmN;

    iget-object v0, v0, LX/0hmN;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUpvoteId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    iget-object v0, v2, LX/0hmO;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hmN;

    iput v3, v0, LX/0hmN;->LIZLLL:I

    return-void

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_8
.end method

.method public static final onClick$152(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$153(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$154(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;->exit(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$155(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 8

    iget-object v2, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;->LLILL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, LX/0hWs;->LJIIJJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v4, LX/0hWz;->LJI:LX/0hWz;

    new-instance v5, LX/0hX2;

    invoke-direct {v5, v2}, LX/0hX2;-><init>(Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "paper_set"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0hWz;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;->LLILL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->setSource(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;->LLILL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->isShouldMute()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->setVolume(F)V

    :cond_1
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;->LLILL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    iget-object v1, v4, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->setId(Ljava/lang/String;)V

    iget-object v1, v4, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->setThumbnailPath(Ljava/lang/String;)V

    iget-object v1, v4, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->setVideoPath(Ljava/lang/String;)V

    iget-object v1, v4, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->setWidth(I)V

    iget-object v1, v4, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->setHeight(I)V

    iget-object v1, v4, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->setSource(Ljava/lang/String;)V

    iget-object v1, v4, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getVolume()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->setVolume(F)V

    iget-object v1, v4, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->isShouldMute()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->setShouldMute(Z)V

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/0hWz;->LIZJ:LX/0hX3;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hX3;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, v4, LX/0hWz;->LIZJ:LX/0hX3;

    iget-object v0, v4, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getWidth()I

    move-result v0

    invoke-interface {v1, v0}, LX/0hX3;->LJI(I)V

    iget-object v1, v4, LX/0hWz;->LIZJ:LX/0hX3;

    iget-object v0, v4, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getHeight()I

    move-result v0

    invoke-interface {v1, v0}, LX/0hX3;->LIZ(I)V

    iget-object v1, v4, LX/0hWz;->LIZJ:LX/0hX3;

    iget-object v0, v4, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hX3;->setSource(Ljava/lang/String;)V

    iget-object v1, v4, LX/0hWz;->LIZJ:LX/0hX3;

    iget-object v0, v4, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, LX/0hX3;->setVolume(F)V

    iget-object v1, v4, LX/0hWz;->LIZJ:LX/0hX3;

    iget-object v0, v4, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->isShouldMute()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0hX3;->LIZJ(Z)V

    :cond_2
    new-instance v1, LY/ACallableS366S0100000_20;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    goto :goto_1

    :cond_3
    iget v0, v2, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;->LLILLJJLI:F

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hWs;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->clear()V

    :cond_4
    invoke-virtual {v4, v2}, LX/0hWz;->LIZLLL(Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v1, "error_type"

    const-string v0, "clear_wallpaper_error"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_detail"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "set_wallpaper_some_error"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hWs;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0hWs;->LJI()Z

    move-result v0

    const-string v5, "wallpaper_json"

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0hWz;->LJFF:Landroid/content/ContentResolver;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, v4, LX/0hWz;->LJFF:Landroid/content/ContentResolver;

    :cond_5
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v4, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-static {v0}, LX/0hX0;->LIZ(Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v4, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getWidth()I

    move-result v1

    const-string v0, "video_width"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v4, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getHeight()I

    move-result v1

    const-string v0, "video_height"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v4, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-static {v0, v1, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v4, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getVolume()F

    move-result v1

    const-string v0, "volume"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :try_start_1
    iget-object v4, v4, LX/0hWz;->LJFF:Landroid/content/ContentResolver;

    if-eqz v4, :cond_8

    sget-object v5, LX/0h3s;->LIZIZ:Landroid/net/Uri;

    const-string v6, "call_plugin"

    const-string v7, ""

    new-instance p1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZrZ3T78Y8KqlKrYH7dEGM/KNh+XDwmgB5JKMSMjd3oHF+b53g=="

    invoke-direct {p1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static/range {v4 .. v9}, LX/0zgi;->LJJIJIL(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/04q9;)Landroid/os/Bundle;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, v4, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-static {v0}, LX/0hX0;->LIZ(Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v2}, LX/0hWz;->LIZLLL(Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;)V

    goto :goto_3

    :catch_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "notifyWallpaperService "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-static {}, LX/0hX0;->LIZJ()V

    :cond_9
    :goto_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;->LLILL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;->LLILZ:Ljava/lang/String;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0hWs;->LJI()Z

    move-result v1

    const-string v0, "need_plugin"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v1, :cond_a

    sget-object v0, LX/0h3s;->LIZ:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0Xu4;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "plugin_install"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/0hWs;->LJIIJ(Landroid/app/Activity;)Z

    move-result v1

    const-string v0, "install_type"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_a
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "wall_paper_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return-void
.end method

.method public static final onClick$156(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0ha5;

    invoke-direct {p0, p1}, LX/0ha5;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0ha7;

    invoke-virtual {p1}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1220fe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ha7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0ha7;

    invoke-virtual {p1}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1218df

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ha7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0ha4;

    invoke-direct {v2, p1, v3}, LX/0ha4;-><init>(Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;Ljava/util/List;)V

    new-instance v1, LX/0hne;

    const/4 v0, 0x4

    invoke-direct {v1, v2, p1, v0}, LX/0hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0ha5;->LIZ:LX/134i;

    iget-object v0, v0, LX/134i;->LIZ:LX/134k;

    iput-object v2, v0, LX/134k;->LJIILLIIL:Landroid/widget/ListAdapter;

    iput-object v1, v0, LX/134k;->LJIIZILJ:Landroid/content/DialogInterface$OnClickListener;

    :try_start_0
    invoke-virtual {p0}, LX/0ha5;->LIZIZ()LX/134j;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public static final onClick$157(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;->showSettingDialog(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$158(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LocalLiveWallPaperActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LocalLiveWallPaperActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LocalLiveWallPaperActivity;->findWallpapersTvClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$159(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LocalLiveWallPaperActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LocalLiveWallPaperActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LocalLiveWallPaperActivity;->howSetWallpapersTvClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0heV;

    iget-object p0, p0, LX/0heV;->LLJJIJI:LX/0hea;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0hea;->LJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$160(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ha0;

    iget-object p0, p0, LX/0ha0;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onClick$161(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    invoke-static {}, LX/0nZ5;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/debug/lowend/CommentLowEndInfoCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p0, "clear survey keva successfully"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return-void
.end method

.method public static final onClick$162(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, LX/0hLV;

    iget-boolean p0, p1, LX/0hLV;->LJIIIZ:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, LX/0hLV;->LJI(LX/0hLV;Z)V

    const-string p0, "1"

    invoke-static {p0}, LX/0hMN;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$163(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$164(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$165(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hLV;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0hLV;->LJ:Z

    const-string v0, "1"

    invoke-static {v0}, LX/0hMN;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hLV;

    iget-object v0, v0, LX/0hLV;->LIZJ:LX/0hLW;

    invoke-interface {v0, v1}, LX/0hLW;->ys(Z)V

    return-void

    :catch_0
    :cond_0
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f121cf2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$166(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, LX/0hGJ;

    iget-boolean p0, p1, LX/0hGJ;->LJIJJLI:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, LX/0hGJ;->LJIIL(Z)V

    return-void
.end method

.method public static final onClick$167(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hJp;

    iget-object v0, v0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "share_platform"

    const-string v0, "chat_merge"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hJp;

    iget-object v0, v0, LX/0hJp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJIJIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hJp;

    invoke-virtual {v0}, LX/0hJp;->LIZIZ()V

    :cond_2
    return-void
.end method

.method public static final onClick$168(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$169(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0heV;

    iget-object p0, p0, LX/0heV;->LLJJIJI:LX/0hea;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0hea;->LJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$170(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$171(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILL:LX/0hJc;

    invoke-interface {p0}, LX/0hJg;->LJIILIIL()V

    return-void
.end method

.method public static final onClick$172(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v0, v0, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "share_platform"

    const-string v0, "chat_merge"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJIJIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILL:LX/0hJc;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v0, v0, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v0}, LX/0hJg;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZLL:Landroid/widget/EditText;

    if-nez v2, :cond_3

    move-object v2, v6

    :cond_3
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOmd5rc0jMHFXdoZ37v3DmEameZduQfaiBUijQRkh9MzVy+Is7i"

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v0, 0x1770

    if-le v1, v0, :cond_5

    new-instance v1, LX/0oBZ;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123392

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_4
    return-void

    :cond_5
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJILLL:LX/0hLV;

    const/4 v2, 0x1

    if-eqz v3, :cond_6

    iget-boolean v0, v3, LX/0hLV;->LJIIIZ:Z

    if-ne v0, v2, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x11f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;I)V

    invoke-virtual {v3, v1}, LX/0hLV;->LIZLLL(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LIZLLL(Z)V

    return-void

    :cond_6
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LIZJ()I

    move-result v0

    if-le v1, v0, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LJ()V

    return-void

    :cond_8
    iget-boolean v0, v3, LX/0hLV;->LJIIIZ:Z

    if-ne v0, v2, :cond_6

    :cond_9
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LIZIZ(Ljava/util/List;)V

    return-void
.end method

.method public static final onClick$173(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of p0, p1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    const/4 p0, 0x1

    invoke-static {p1, p0}, LX/0o9a;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$174(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojideatil/BulletinEmojiDetailViewViewpagerAssem;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojideatil/BulletinEmojiDetailViewViewpagerAssem;->LLJILJIL:Z

    return-void
.end method

.method public static final onClick$175(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsUserLevelSheetFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsUserLevelSheetFragment;->LLJJJIL:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    const-string v0, "aweme://roma_redirect/?spark_page=poi_review_user_level_rule&enter_from=poi_reviews&enter_method=explorer_level_consum_popup"

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v3, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsUserLevelSheetFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$176(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 25

    invoke-static {}, LX/0hgV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v1

    const-string v0, "click_button"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v17

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/StatusFooterCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v18

    :goto_0
    iget-object v0, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/StatusFooterCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/StatusFooterCell;->z6()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    :goto_1
    iget-object v0, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/StatusFooterCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/StatusFooterCell;->z6()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/StatusFooterCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/StatusFooterCell;->y6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v22

    const-string v23, "click_zero_comment_entrance"

    sget-object v13, LX/0nRv;->TEXT:LX/0nRv;

    iget-object v0, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/StatusFooterCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/StatusFooterCell;->y6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->isLandscapeMode()Z

    move-result v0

    if-ne v0, v4, :cond_9

    const/4 v6, 0x1

    :goto_2
    sget-object v11, LX/0nVn;->COMMENT_PANEL:LX/0nVn;

    new-instance v4, LX/0nUC;

    const/4 v5, 0x0

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v12, v5

    move v14, v5

    move/from16 v16, v5

    invoke-direct/range {v4 .. v16}, LX/0nUC;-><init>(ZZZZZZLX/0nVn;ILX/0nRv;ZLX/0nUB;Z)V

    iget-object v0, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/StatusFooterCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/StatusFooterCell;->y6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object p1

    move-object/from16 v20, v2

    move-object/from16 v21, v15

    move-object/from16 v24, v15

    move-object/from16 p0, v4

    move-object/from16 v19, v3

    invoke-interface/range {v17 .. v26}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJLZIJ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nUC;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)LX/0nVw;

    iget-object v0, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/StatusFooterCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/StatusFooterCell;->z6()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/StatusFooterCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/StatusFooterCell;->y6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/StatusFooterCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/StatusFooterCell;->y6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterMethod(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :goto_3
    const-string v0, "is_video_author"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v2}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "story"

    :goto_4
    const-string v0, "story_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v15

    :cond_2
    invoke-static {v15}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "click_area"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->getZeroCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "show_sticker_type"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;->getIconType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guide_text"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;->getTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "writing_entrance_text"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "zero_comment_panel_click"

    invoke-static {v3, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v15

    goto :goto_6

    :cond_6
    move-object v1, v15

    goto :goto_5

    :cond_7
    const-string v1, "post"

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v3, v15

    goto/16 :goto_1

    :cond_b
    move-object/from16 v18, v15

    goto/16 :goto_0
.end method

.method public static final onClick$177(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    const-string v0, "photo_comment_control_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/debug/photolimit/CommentPhotoControlInfoCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p0, "clear photo inner control keva successfully"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return-void
.end method

.method public static final onClick$178(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v3, LX/0hDW;

    iget-object v0, v3, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v2, v0, LX/0h7A;->LJJI:LX/0h5b;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v0, v3, LX/0hDW;->LLILZ:Landroid/content/Context;

    invoke-interface {v2, v0, v1}, LX/0h5b;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hDW;

    invoke-virtual {v0}, LX/0hDW;->dismiss()V

    return-void
.end method

.method public static final onClick$179(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hZd;

    invoke-virtual {p0}, LX/0hZd;->dismiss()V

    return-void
.end method

.method public static final onClick$18(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0heV;

    iget-object p0, p0, LX/0heV;->LLJJIJI:LX/0hea;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0hea;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$180(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hZd;

    invoke-virtual {p0}, LX/0hZd;->dismiss()V

    return-void
.end method

.method public static final onClick$181(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hZd;

    const v2, 0x7f0b660a

    invoke-virtual {v0, v2}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hZd;

    invoke-virtual {v0, v2}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hZd;

    invoke-virtual {v0}, LX/0hZd;->LJLI()LX/0gwp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v0, v0, LX/0gwp;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hZd;

    iget-object v1, v0, LX/0hZd;->LLJ:LX/0t7j;

    invoke-virtual {v0, v2}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JLS;->LIZ(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$182(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hZd;

    iget-object v2, v0, LX/0hZd;->LLJ:LX/0t7j;

    const/4 v1, 0x0

    const-string v0, "share_page"

    invoke-static {v2, v0, v0, v1, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hZd;

    invoke-virtual {v0}, LX/0hZd;->dismiss()V

    return-void
.end method

.method public static final onClick$183(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hZj;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0hZj;->LLILIL:Lkotlin/jvm/internal/AwS563S0100000_20;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lkotlin/jvm/internal/AwS563S0100000_20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$184(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hZj;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0hZj;->LLILIL:Lkotlin/jvm/internal/AwS563S0100000_20;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lkotlin/jvm/internal/AwS563S0100000_20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$185(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$186(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 16

    move-object/from16 v5, p0

    iget-object v0, v5, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0glT;

    iget-object v1, v0, LX/0glT;->LJFF:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->iW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->yw1()V

    return-void

    :cond_0
    iget-object v0, v5, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0glT;

    iget-object v2, v0, LX/0glT;->LJIILL:Landroid/view/View;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v5, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0glT;

    invoke-virtual {v0}, LX/0glT;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v1, v5, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0glT;

    iget-boolean v0, v1, LX/0glT;->LIZ:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0glT;->LJIIJ:LX/0ghk;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ghk;->LLIIJI()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0glT;

    iget-object v0, v0, LX/0glT;->LJIIJ:LX/0ghk;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ghk;->LLIIL()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0glT;

    iget-object v0, v0, LX/0glT;->LJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->JP0()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, LX/0oBZ;

    iget-object v0, v5, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0glT;

    iget-object v0, v0, LX/0glT;->LJIILL:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12179f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_4
    iget-object v0, v5, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0glT;

    iget-object v8, v0, LX/0glT;->LIZLLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    const/4 v7, 0x0

    if-eqz v8, :cond_5

    iget-wide v0, v0, LX/0glT;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "vote"

    iget-object v0, v5, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0glT;

    iget-object v11, v0, LX/0glT;->LJIIJ:LX/0ghk;

    if-eqz v11, :cond_a

    iget-object v12, v11, LX/0ghk;->LLJJIJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_0
    const-string v14, "click_vote_result"

    const/16 p1, 0xd0

    move-object v13, v7

    move-object v15, v7

    move-object/from16 p0, v7

    invoke-static/range {v8 .. v17}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->wu2(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinPollVoteDetailSheetFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v0, v5, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0glT;

    iget-object v0, v0, LX/0glT;->LJIILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v5, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0glT;

    iget-object v0, v0, LX/0glT;->LJIILL:Landroid/view/View;

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->LJJJJL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v5, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v6, LX/0glT;

    iget-object v0, v6, LX/0glT;->LJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->Uw()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bulletin_board_identity_type"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-wide v0, v6, LX/0glT;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bulletin_board_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v6, LX/0glT;->LJIIJ:LX/0ghk;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0ghk;->LLILZIL:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "bulletin_board_item_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v6, LX/0glT;->LJIIJ:LX/0ghk;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getPollId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "bulletin_board_poll_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v5, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0glT;

    iget-object v1, v0, LX/0glT;->LIZLLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    iget-object v6, v0, LX/0glT;->LJIIJ:LX/0ghk;

    if-eqz v6, :cond_6

    const/4 v8, 0x0

    sget-object v0, LX/0ghm;->UPDATE:LX/0ghm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const p0, 0xdffff

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move-object v15, v7

    invoke-static/range {v6 .. v16}, LX/0ghk;->LLIIII(LX/0ghk;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;ZZZZIIILjava/lang/String;I)LX/0ghk;

    move-result-object v7

    :cond_6
    invoke-static {v4, v3, v2, v1, v7}, LX/07aK;->LIZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;LX/0ggN;LX/0ghk;)V

    return-void

    :cond_7
    move-object v1, v7

    goto :goto_3

    :cond_8
    move-object v1, v7

    goto :goto_2

    :cond_9
    sget-object v0, LX/0ggW;->INVALID:LX/0ggW;

    invoke-virtual {v0}, LX/0ggW;->getValue()I

    move-result v0

    goto :goto_1

    :cond_a
    move-object v12, v7

    goto/16 :goto_0
.end method

.method public static final onClick$187(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0glT;

    iget-object v2, v1, LX/0glT;->LJFF:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->iW()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->yw1()V

    return-void

    :cond_0
    iget-object v1, v0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0glT;

    invoke-virtual {v1}, LX/0glT;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v3, LX/0glT;

    iget-boolean v1, v3, LX/0glT;->LIZ:Z

    move-object/from16 v2, p1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0glT;->LJIILJJIL:LY/ACListenerS109S0100000_20;

    invoke-virtual {v0, v2}, LY/ACListenerS109S0100000_20;->onClick(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v1, v3, LX/0glT;->LJIILL:Landroid/view/View;

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v3, v4}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0glT;

    iget-object v1, v1, LX/0glT;->LJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->JP0()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0glT;

    iget-object v1, v1, LX/0glT;->LJIIJ:LX/0ghk;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0ghk;->LLIIJI()Z

    move-result v1

    if-ne v1, v3, :cond_5

    new-instance v1, LX/0oBZ;

    iget-object v0, v0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0glT;

    iget-object v0, v0, LX/0glT;->LJIILL:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1217a0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_5
    iget-object v1, v0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0glT;

    iget-object v1, v1, LX/0glT;->LJIILL:Landroid/view/View;

    const v4, 0x7f0b0fcb

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-gez v6, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "poll option click error index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c total "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0glT;

    iget-object v0, v0, LX/0glT;->LJIILL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, v0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0glT;

    iget-object v9, v1, LX/0glT;->LJIIJ:LX/0ghk;

    if-nez v9, :cond_7

    return-void

    :cond_7
    iget-object v1, v9, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getNonNullOptions()Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;

    if-nez v1, :cond_8

    return-void

    :cond_8
    invoke-virtual {v9}, LX/0ghk;->LLIIL()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;->isVoted:Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v7, LX/0oAA;

    invoke-direct {v7}, LX/0oAA;-><init>()V

    new-array v5, v3, [LX/0oAD;

    new-instance v4, LX/0oAD;

    invoke-direct {v4}, LX/0oAD;-><init>()V

    const v2, 0x7f12179a

    invoke-virtual {v4, v2}, LX/0oAC;->LIZIZ(I)V

    iput v3, v4, LX/0oAC;->LIZJ:I

    new-instance v3, Lkotlin/jvm/internal/AwS39S0301000_20;

    iget-object v2, v0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0glT;

    const/4 v14, 0x3

    move-object v10, v9

    move-object v9, v3

    move-object v11, v1

    move v12, v6

    move-object v13, v2

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS39S0301000_20;-><init>(LX/0ghk;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;ILX/0glT;I)V

    invoke-virtual {v4, v3}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v4, v5, v8

    invoke-virtual {v7, v5}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    const v1, 0x7f12179b

    invoke-virtual {v7, v1}, LX/0oAA;->LIZLLL(I)V

    invoke-virtual {v7}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    iget-object v0, v0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0glT;

    iget-object v0, v0, LX/0glT;->LJIILL:Landroid/view/View;

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->LJJJJL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "BulletinPollContentWidget"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;->votedUserList:Ljava/util/List;

    if-eqz v2, :cond_13

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;->LIZIZ()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v2, v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getNonNullOptions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8, v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v9, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getNonNullTotalVoteCount()J

    move-result-wide v2

    add-long/2addr v2, v4

    const/16 v18, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v30, 0x0

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->title:Ljava/lang/String;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->duration:Ljava/lang/Integer;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->pollId:Ljava/lang/Long;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->resultViewable:Ljava/lang/Boolean;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->pollExpired:Ljava/lang/Boolean;

    move-object v10, v7

    move-object v11, v6

    move-object v12, v5

    move-object v13, v8

    move-object v14, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v8, 0x0

    sget-object v2, LX/0ghm;->VOTE:LX/0ghm;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    const v19, 0xdfffe

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    invoke-static/range {v9 .. v19}, LX/0ghk;->LLIIII(LX/0ghk;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;ZZZZIIILjava/lang/String;I)LX/0ghk;

    move-result-object v3

    iget-object v2, v0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0glT;

    iget-object v5, v2, LX/0glT;->LIZLLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    if-eqz v5, :cond_b

    iget-object v4, v2, LX/0glT;->LJIIJ:LX/0ghk;

    sget-object v2, LX/0gh2;->UPDATE:LX/0gh2;

    invoke-virtual {v5, v4, v3, v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->pF0(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;LX/0gh2;)V

    :cond_b
    iget-object v4, v0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v4, LX/0glT;

    iget-object v2, v4, LX/0glT;->LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollViewModel;

    if-eqz v2, :cond_c

    iget-object v4, v4, LX/0glT;->LJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->Uw()I

    move-result v17

    :goto_2
    iget-object v4, v0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v4, LX/0glT;

    iget-wide v4, v4, LX/0glT;->LJII:J

    iget-object v6, v9, LX/0ghk;->LLILZIL:Ljava/lang/Long;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    :goto_3
    iget-object v6, v9, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getPollId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    :goto_4
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;->optionId:Ljava/lang/Long;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :goto_5
    const/16 v26, 0x1

    iget-object v1, v0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0glT;

    iget-object v1, v1, LX/0glT;->LIZLLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    sget-object v6, LX/0ghm;->UPDATE:LX/0ghm;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    move-object/from16 v30, v18

    const v16, 0xdffff

    move-object v6, v9

    move-object/from16 v7, v18

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move-object/from16 v15, v18

    invoke-static/range {v6 .. v16}, LX/0ghk;->LLIIII(LX/0ghk;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;ZZZZIIILjava/lang/String;I)LX/0ghk;

    move-result-object v29

    move-object/from16 v16, v2

    move-wide/from16 v18, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    invoke-virtual/range {v16 .. v29}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollViewModel;->hu2(IJJJJILcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;LX/0ghk;LX/0ghk;)V

    :cond_c
    iget-object v1, v0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0glT;

    iget-object v3, v1, LX/0glT;->LIZLLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    if-eqz v3, :cond_9

    iget-wide v1, v1, LX/0glT;->LJII:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    const-string v27, "vote"

    iget-object v0, v0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0glT;

    iget-object v1, v0, LX/0glT;->LJIIJ:LX/0ghk;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/0ghk;->LLJJIJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_6
    const-string v31, "click_vote"

    const/16 p1, 0xd0

    move-object/from16 v32, v30

    move-object/from16 p0, v30

    move-object/from16 v25, v3

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-static/range {v25 .. v34}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->wu2(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    const-wide/16 v24, 0x0

    goto :goto_5

    :cond_f
    const-wide/16 v22, 0x0

    goto :goto_4

    :cond_10
    const-wide/16 v20, 0x0

    goto :goto_3

    :cond_11
    sget-object v4, LX/0ggW;->INVALID:LX/0ggW;

    invoke-virtual {v4}, LX/0ggW;->getValue()I

    move-result v17

    goto/16 :goto_2

    :cond_12
    invoke-static {v7, v8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    :cond_14
    new-instance v1, LX/0oBZ;

    iget-object v0, v0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0glT;

    iget-object v0, v0, LX/0glT;->LJIILL:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12179d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$188(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    const-string v0, "keva_comment_inner_flow"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/debug/photozoom/CommentPhotoZoomInfoCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p0, "clear photo inner guide keva successfully"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return-void
.end method

.method public static final onClick$189(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hVC;

    iget-object p0, p0, LX/0hVC;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$19(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0heV;

    iget-object p0, p0, LX/0heV;->LLJJIJI:LX/0hea;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-interface {p0}, LX/0hea;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$190(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hVC;

    iget-object p0, p0, LX/0hVC;->LJI:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$191(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hVC;

    iget-object p0, p0, LX/0hVC;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$192(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    const-string v0, "quick_comment_control_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/debug/quickcomment/CommentQCInfoCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p0, "clear quick comment keva successfully"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return-void
.end method

.method public static final onClick$193(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 2

    sget-object v0, LX/0hBc;->LIZ:LX/0hBc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0hBc;->LJ:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0Mjo;->LIZ:LX/0Mjn;

    const-string v0, "photo_click_try"

    invoke-virtual {v1, v0}, LX/0Mjn;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/0hBe;->LIZIZ()V

    return-void

    :cond_0
    sget-object v1, LX/0Mjo;->LIZ:LX/0Mjn;

    const-string v0, "video_click_retry"

    invoke-virtual {v1, v0}, LX/0Mjn;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final synthetic onClick$194(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$195(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hc9;

    iget-object p1, v0, LX/0hc9;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    if-eqz p1, :cond_0

    iget-object p0, v0, LX/0hc9;->LLILLIZIL:LX/0hEo;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, LX/0hEo;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    :cond_0
    return-void
.end method

.method public static final onClick$196(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hLN;

    iget-object v0, v1, LX/0hLN;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hLN;

    const/16 v0, 0x52c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hLN;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, p1, v2}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIIIZZ(Landroid/content/Context;LX/0h1O;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-static {v1}, LY/ACListenerS109S0100000_20;->LIZ$0(LX/0hLN;)V

    return-void
.end method

.method public static final synthetic onClick$197(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic onClick$198(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic onClick$199(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/notification/cell/BioMentionListCell;

    const-string p0, "click_name"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/notification/cell/BioMentionListCell;->y6(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;->Zm()V

    return-void
.end method

.method public static final onClick$200(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hQW;

    iget-object p0, p0, LX/0hQW;->LIZJ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$201(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hQW;

    iget-object p0, p0, LX/0hQW;->LIZJ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->refresh()V

    return-void
.end method

.method public static final onClick$202(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 10

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "delete"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    invoke-static/range {v4 .. v9}, LX/0goy;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v5, LX/0oDk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v5, v2}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v2, 0x7f121820

    invoke-static {v2}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v2, 0x7f12181f

    invoke-static {v2}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v4, Lkotlin/jvm/internal/AwS65S0100100_20;

    iget-object v3, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;

    const/4 v2, 0x4

    invoke-direct {v4, v3, v0, v1, v2}, Lkotlin/jvm/internal/AwS65S0100100_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;JI)V

    invoke-static {v5, v4}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0oDj;

    invoke-direct {v2, v5}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v2}, LX/0oDp;->LIZLLL()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "bulletin_board_detail_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v7

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0goy;->LJIJI(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final onClick$203(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 8

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "close"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, LX/0goy;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v5, LX/0oDk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v5, v2}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12181c

    invoke-static {v2}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v2, 0x7f12181b

    invoke-static {v2}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v4, Lkotlin/jvm/internal/AwS65S0100100_20;

    iget-object v3, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;

    const/4 v2, 0x6

    invoke-direct {v4, v3, v0, v1, v2}, Lkotlin/jvm/internal/AwS65S0100100_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;JI)V

    invoke-static {v5, v4}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0oDj;

    invoke-direct {v2, v5}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v2}, LX/0oDp;->LIZLLL()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0goy;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final onClick$204(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Um()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Zm()Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0giK;

    iget-object v0, v0, LX/0giK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isFavorite()Z

    move-result v3

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0giK;

    iget-object v0, v0, LX/0giK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LL:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaNetworkApiService;->LIZ:LX/0gdJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gdJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaNetworkApiService;

    move-result-object v4

    if-eqz v4, :cond_1

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance p0, Lkotlin/jvm/internal/AwS107S0110000_20;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v0}, Lkotlin/jvm/internal/AwS107S0110000_20;-><init>(ZLcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;I)V

    new-instance p1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/4 v0, 0x5

    invoke-direct {p1, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;I)V

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/service/MiniDramaNetworkApiService;->LIZIZ(ZJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS107S0110000_20;Lkotlin/jvm/internal/AwS530S0100000_20;)LX/0hWH;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v9, LX/0giM;

    invoke-direct {v9, v0}, LX/0giM;-><init>(LX/0giN;)V

    invoke-virtual {v2, v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    :cond_1
    iput-object v9, v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LL:LX/02SD;

    :cond_2
    return-void

    :cond_3
    move-object v1, v9

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onClick$205(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ4;

    invoke-virtual {v0}, LX/0hQG;->LIZLLL()Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ4;

    invoke-virtual {v0}, LX/0hQG;->LIZLLL()Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$206(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hNF;

    invoke-virtual {v0}, LX/0hNF;->LJ()V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hNF;

    iget-object v1, v0, LX/0hNF;->LJII:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v0, v0, LX/0hNF;->LJIIIZ:LX/0jQj;

    invoke-static {v1, v0}, LX/0bgs;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0jQj;)V

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hNF;

    invoke-virtual {v0}, LX/0hNF;->LIZLLL()LX/0hNH;

    move-result-object v0

    iget-object v0, v0, LX/0hNH;->LIZLLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->isShareSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hNF;

    iget-object v0, v1, LX/0hNF;->LJII:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v0, LX/0hN2;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0hNF;->LIZLLL()LX/0hNH;

    move-result-object v0

    invoke-virtual {v0}, LX/0hNH;->LIZIZ()V

    :goto_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hNF;

    iget-object v0, v0, LX/0hNF;->LIZIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJLILLLLZIIL:LX/0hKl;

    if-eqz v1, :cond_1

    new-instance v0, LX/0hGW;

    invoke-direct {v0}, LX/0hGW;-><init>()V

    invoke-interface {v1, v0}, LX/0hKl;->B7(LX/0o9n;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/0hNF;->LIZLLL()LX/0hNH;

    move-result-object v0

    invoke-virtual {v0}, LX/0hNH;->LIZ()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hNF;

    invoke-virtual {v0}, LX/0hNF;->LJFF()V

    return-void
.end method

.method public static final onClick$207(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hNF;

    invoke-virtual {v0}, LX/0hNF;->LJ()V

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hNF;

    invoke-virtual {v0}, LX/0hNF;->LJFF()V

    return-void
.end method

.method public static final onClick$208(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hNF;

    invoke-virtual {v0}, LX/0hNF;->LJ()V

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hNF;

    invoke-virtual {v0}, LX/0hNF;->LIZLLL()LX/0hNH;

    move-result-object v0

    iget-object v0, v0, LX/0hNH;->LIZLLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->isShareSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hNF;

    iget-object v0, v1, LX/0hNF;->LJII:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v0, LX/0hN2;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0hNF;->LIZLLL()LX/0hNH;

    move-result-object v0

    invoke-virtual {v0}, LX/0hNH;->LIZIZ()V

    :goto_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hNF;

    iget-object v0, v0, LX/0hNF;->LIZIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJLILLLLZIIL:LX/0hKl;

    if-eqz v1, :cond_1

    new-instance v0, LX/0hGW;

    invoke-direct {v0}, LX/0hGW;-><init>()V

    invoke-interface {v1, v0}, LX/0hKl;->B7(LX/0o9n;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/0hNF;->LIZLLL()LX/0hNH;

    move-result-object v0

    invoke-virtual {v0}, LX/0hNH;->LIZ()V

    goto :goto_0
.end method

.method public static final onClick$209(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hHh;

    iget-object p0, p0, LX/0hHh;->LLILL:LX/0Q76;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0hHj;->LJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$21(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;->Rm()LX/0hTs;

    move-result-object p0

    iget-object p1, p0, LX/0hTs;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$210(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hHh;

    iget-object p0, p0, LX/0hHh;->LLILLIZIL:LX/0Q76;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0hHj;->LJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$211(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, LX/0hHX;

    iget-object p0, p1, LX/0hHX;->LLILLIZIL:LX/0Q76;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/0hHj;->LJ(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$212(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hHR;

    iget-object p0, p0, LX/0hHR;->LLILL:LX/0hHj;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0hHj;->LJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$213(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hHW;

    iget-object p0, p0, LX/0hHW;->LLILL:LX/0hHj;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0hHj;->LJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$214(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    move-result-object p0

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$215(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPp;

    iget-object v1, v0, LX/0hPp;->LLJILJIL:LX/0hFK;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0hPp;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v0}, LX/0hFK;->LJIIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPp;

    invoke-virtual {v0}, LX/0hPp;->dismiss()V

    return-void
.end method

.method public static final onClick$216(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hPp;

    iget-object p0, p0, LX/0hPp;->LLLII:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;->Rm()LX/0hTs;

    move-result-object p0

    iget-object p1, p0, LX/0hTs;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$23(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;->Zm()V

    return-void
.end method

.method public static final onClick$24(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hQI;

    iget-object p0, p0, LX/0hQI;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$25(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hQI;

    iget-object p1, p0, LX/0hQI;->LLILLIZIL:Landroid/widget/EditText;

    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onClick$26(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/videolist/VideoSelectionContentCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/videolist/VideoSelectionContentCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/videolist/VideoSelectionContentCell;->LLILLJJLI:[LX/10fb;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/viewmodel/VideoSelectionViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/viewmodel/VideoSelectionViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06pc;

    iget v3, v0, LX/06pc;->LL:I

    sget-object v0, LX/08Ei;->LIKED:LX/08Ei;

    invoke-virtual {v0}, LX/08Ei;->getType()I

    move-result v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_7

    const-string v4, "liked"

    :goto_0
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v5

    const-string v6, "chat"

    const-string v7, "favourite_panel"

    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/videolist/VideoSelectionContentCell;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/videolist/VideoSelectionContentCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/videolist/VideoSelectionContentCell;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/videolist/VideoSelectionContentCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/videolist/VideoSelectionContentCell;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/videolist/VideoSelectionContentCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractPermission()Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->getAllowCreateSticker()Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;->getToast()Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v12

    const/4 v10, 0x1

    invoke-interface/range {v5 .. v12}, LX/08Go;->Fr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/03Nm;)V

    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/videolist/VideoSelectionContentCell;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/videolist/VideoSelectionContentCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/videolist/VideoSelectionContentCell;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/videolist/VideoSelectionContentCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const-string v1, "select"

    invoke-static {v4, v5, v3, v1}, LX/08Ek;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/videolist/VideoSelectionContentCell;

    invoke-virtual {v7}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    instance-of v1, v3, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/videolist/VideoSelectionContentCell;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/videolist/VideoSelectionContentCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    sget-object v1, LX/07c6;->LIZ:LX/07c7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121cf2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    sget-object v0, LX/0hJ1;->NETWORK_NOT_CONNECT:LX/0hJ1;

    invoke-virtual {v0}, LX/0hJ1;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v7, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/videolist/VideoSelectionContentCell;->y6(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v0

    goto :goto_5

    :cond_3
    move-object v5, v0

    goto :goto_4

    :cond_4
    move-object v11, v0

    goto :goto_3

    :cond_5
    move-object v9, v0

    goto/16 :goto_2

    :cond_6
    move-object v8, v0

    goto/16 :goto_1

    :cond_7
    sget-object v1, LX/08Ei;->POSTED:LX/08Ei;

    invoke-virtual {v1}, LX/08Ei;->getType()I

    move-result v1

    if-ne v3, v1, :cond_8

    const-string v4, "posted"

    goto/16 :goto_0

    :cond_8
    sget-object v1, LX/08Ei;->FAVORITES:LX/08Ei;

    invoke-virtual {v1}, LX/08Ei;->getType()I

    move-result v1

    if-ne v3, v1, :cond_9

    const-string v4, "favourites"

    goto/16 :goto_0

    :cond_9
    move-object v4, v0

    goto/16 :goto_0

    :cond_a
    new-instance v6, LX/0kwr;

    invoke-direct {v6, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v1, 0x7f126125

    invoke-virtual {v6, v1}, LX/0kwr;->LJJLIIJ(I)V

    invoke-virtual {v6, v2}, LX/0kwr;->LJJLIIIJLLLLLLLZ(Z)V

    invoke-virtual {v6, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v6}, LX/0X3I;->I0(LX/0kwr;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object p0

    const-string v10, "chat"

    const-string v11, "favourite_panel"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p1

    invoke-interface/range {v9 .. v14}, LX/08Go;->Jr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->video2StickerService()Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService;

    move-result-object v5

    sget-object v4, Lcom/ss/android/ugc/aweme/services/external/ability/VideoStickerEntryMethod;->CHATROOM:Lcom/ss/android/ugc/aweme/services/external/ability/VideoStickerEntryMethod;

    new-instance v3, LX/0hJ2;

    invoke-direct {v3, v6, v7, v1, v2}, LX/0hJ2;-><init>(LX/0kwr;Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/videolist/VideoSelectionContentCell;J)V

    invoke-interface {v5, v0, v8, v4, v3}, Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService;->video2StickerEdit(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/services/external/ability/VideoStickerEntryMethod;Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService$Callback;)V

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinPhotoDetailFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$28(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinPhotoDetailFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$29(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinQuickEditInputBoxFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinQuickEditInputBoxFragment;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinQuickEditInputBoxFragment;->LLILLIZIL:LX/0x9L;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOmYZDWkjC89rEkgiUU1njMfqUAiY8ibVXdPv6c4EGD1Yv1xJCNJIiiwToycZ93Nw=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinQuickEditInputBoxFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/notification/cell/BioMentionListCell;

    const-string p0, "click_cell"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/notification/cell/BioMentionListCell;->y6(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$30(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorReopenBottomAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorReopenBottomAssem;->LLJILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteBulletin() - bulletinId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0gkQ;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v5, p0, v1}, LX/0gkQ;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;JLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final onClick$31(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinSendMessageButtonAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinSendMessageButtonAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ghV;

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/0ghV;->LL:J

    :goto_0
    const/4 v7, 0x1

    const-string v4, "publish"

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinSendMessageButtonAssem;->LLJILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinSendMessageButtonAssem;->LLJILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;->LLILZ:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinSendMessageButtonAssem;->LLJILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;->LLILLJJLI:Ljava/util/Map;

    invoke-static/range {v2 .. v7}, LX/0goy;->LJJIIJZLJL(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinSendMessageButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinSendMessageButtonAssem;->LLJILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveText() - bulletinId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nowText = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x141

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinSendMessageButtonAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$32(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0oDk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121855

    invoke-virtual {v3, v0}, LX/0oDq;->LJFF(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0gkS;

    iget-object v0, v0, LX/0gkS;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    const/4 v4, 0x0

    aput-object v0, v1, v4

    const v0, 0x7f121854

    invoke-static {v0, v1}, LX/0jKP;->LIZLLL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->LLJIJIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->LLJILJIL:Z

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x59

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    const-string v1, "show"

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2}, LX/0goy;->LJJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->Um(Z)V

    return-void

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x58

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final onClick$33(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->xu2(Z)V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0glf;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0glf;->LLILIL:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    const-string v1, "bulletin_board_detail_page"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Au2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->Um(Z)V

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "enable_bb_member_list_page"

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileInfoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileInfoAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Il()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileInfoAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://inbox/bulletin_board/member_list"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileInfoAssem;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileInfoAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    const-string v0, "bulletin_board_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "previous_page"

    const-string v0, "bulletin_board_detail_page"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileInfoAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0glf;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/0glf;->LLILL:Z

    :goto_1
    const-string v0, "enter_from_create"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileInfoAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0glf;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, LX/0glf;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bulletin_account_status"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileInfoAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0glf;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0glf;->LLILLJJLI:Ljava/lang/String;

    :goto_3
    const-string v0, "conv_short_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileInfoAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0glf;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0glf;->LLILLL:Ljava/lang/String;

    :cond_0
    const-string v0, "msg_id"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "member_cnt"

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileInfoAssem;->LLIZ:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$35(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiDetailContentCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0IJM;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0IJM;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiDetailContentCell;

    const/4 v3, 0x0

    const-string v4, "click_bulletin_interaction_details_head"

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiDetailContentCell;->LLILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiDetailContentCell;->LLILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Il()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiDetailContentCell;->LLILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Ii()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 p1, 0x1a

    move-object v5, v3

    invoke-static/range {v2 .. v9}, LX/0gpB;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_0
    return-void
.end method

.method public static final onClick$36(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiDetailContentCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiDetailContentCell;->y6()V

    return-void
.end method

.method public static final onClick$37(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiDetailContentCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiDetailContentCell;->y6()V

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 12

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinMemberSubscriberCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/02Al;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/02Al;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_0

    iget-object v2, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinMemberSubscriberCell;

    const-string v5, "bulletin_member_list_page"

    const-string v6, "bulletin_member_list"

    const-string v7, "bulletin_member_list_page"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinMemberSubscriberCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->SX1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinMemberSubscriberCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->Il()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinMemberSubscriberCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->Ii()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_2
    const/16 v11, 0x8

    invoke-static/range {v4 .. v11}, LX/0gpB;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinMemberSubscriberCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinMemberSubscriberCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinMemberSubscriberCell;->LLILLIZIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinMemberListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinMemberListViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0glf;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0glf;->LL:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinMemberSubscriberCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/02Al;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/02Al;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_profile"

    invoke-static {v2, v1, v0}, LX/0goy;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v10, v3

    goto :goto_2

    :cond_6
    move-object v9, v3

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_0
.end method

.method public static final onClick$39(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPollVoteDetailContentCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/02Ai;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/02Ai;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_0

    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPollVoteDetailContentCell;

    const/4 v4, 0x0

    const-string v5, "click_bulletin_vote_result_head"

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPollVoteDetailContentCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPollVoteDetailContentCell;->LLILLJJLI:[LX/10fb;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;->LLILLIZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPollVoteDetailContentCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;->LLILLIZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Il()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPollVoteDetailContentCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;->LLILLIZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Ii()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 p1, 0x1a

    move-object v6, v4

    invoke-static/range {v3 .. v10}, LX/0gpB;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_0
    return-void
.end method

.method public static final onClick$4(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hGS;

    iget-boolean v0, v1, LX/0hGS;->LIZJ:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0hGS;->LIZIZ:LX/0hGU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0hGU;->LJ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hGS;

    invoke-virtual {v0, v1}, LX/0hGS;->LJIILLIIL(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hGS;

    iget-object v0, v0, LX/0hGS;->LIZ:LX/0hGT;

    iget-object v0, v0, LX/0hGT;->LIZIZ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static final onClick$40(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPopSelectEmojiCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0gow;

    if-eqz v0, :cond_2

    iget-object p1, v0, LX/0gow;->LL:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPopSelectEmojiCell;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPopSelectEmojiCell;->z6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->Il()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v1, "click_horizontal_bar_emoji"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPopSelectEmojiCell;->z6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->Ii()Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0gow;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0gow;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v3, v0, v1, v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->Yo1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v3, p1, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->z50(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->yw1()V

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPopSelectEmojiCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPopSelectEmojiCell;->z6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->Il()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    const-string v5, ""

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPopSelectEmojiCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPopSelectEmojiCell;->z6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->Ii()Z

    move-result v0

    if-ne v0, v11, :cond_7

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPopSelectEmojiCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPopSelectEmojiCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0gow;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0gow;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v5

    :cond_1
    const-string v0, "click_emoji_reaction_button"

    invoke-interface {v2, v1, v0, v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->Yo1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPopSelectEmojiCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPopSelectEmojiCell;->z6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->SX1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPopSelectEmojiCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0gow;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0gow;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPopSelectEmojiCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPopSelectEmojiCell;->z6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->pA()I

    move-result v2

    :goto_2
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPopSelectEmojiCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPopSelectEmojiCell;->z6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->TA()I

    move-result v1

    :goto_3
    const-string v0, "click_emoji_horizontal_bar_reaction_button"

    invoke-static {v2, v1, v3, v5, v0}, LX/0goy;->LJIIIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, LX/0gkJ;->INVALID:LX/0gkJ;

    invoke-virtual {v0}, LX/0gkJ;->getStatus()I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinSelectEmojiSheetFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPopSelectEmojiCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPopSelectEmojiCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->LJJJJL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v9, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPopSelectEmojiCell;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPopSelectEmojiCell;->z6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->SX1()J

    move-result-wide v0

    :goto_4
    const-string v8, "bulletin_board_id"

    invoke-virtual {v7, v8, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v9}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0gow;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0gow;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_8
    const-string v0, "bbItemId"

    invoke-virtual {v7, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPopSelectEmojiCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    :goto_5
    if-eqz v4, :cond_2

    new-instance v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinSelectEmojiSheetFragment;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinSelectEmojiSheetFragment;-><init>()V

    invoke-virtual {v8, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v7, LX/0o9X;

    invoke-direct {v7, v10, v10}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v8, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v11, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v10, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-virtual {v7, v11}, LX/0o9X;->LJFF(I)V

    invoke-static {v12}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iget-object v1, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    new-instance v0, LX/0gou;

    invoke-direct {v0, v9, v1}, LX/0gou;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinSelectEmojiSheetFragment;->LLILZIL:LX/07Y0;

    const-string v0, "BulletinSelectEmojiSheetFragment"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move-object v9, v6

    goto :goto_5

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$42(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinSelectEmojiCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0CxG;

    if-eqz v0, :cond_2

    iget-object p1, v0, LX/0CxG;->LL:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinSelectEmojiCell;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinSelectEmojiSheetAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinSelectEmojiSheetAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinSelectEmojiSheetAbility;->hl(Ljava/lang/String;LX/0goq;)V

    :cond_1
    invoke-static {p0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinSelectEmojiSheetAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinSelectEmojiSheetAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinSelectEmojiSheetAbility;->B2()V

    :cond_2
    return-void
.end method

.method public static final onClick$43(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinSelectEmojiPopupCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0CxG;

    if-eqz v0, :cond_1

    iget-object p1, v0, LX/0CxG;->LL:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinSelectEmojiPopupCell;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinSelectEmojiPopupCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinSelectEmojiSheetAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinSelectEmojiSheetAbility;->hl(Ljava/lang/String;LX/0goq;)V

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinSelectEmojiSheetAbility;->B2()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0CxG;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0CxG;->LLILIL:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinSelectEmojiPopupCell;->LLILLIZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$44(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayListService;->LIZ:LX/0ggh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ggh;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayListService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Ym()LX/0gw8;

    move-result-object v0

    iget-object v0, v0, LX/0gw8;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayListService;->Qk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$45(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelBannerCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelBannerCell;->LLILLIZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0giK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0giK;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/022i;

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_1
    check-cast p0, LX/0jXU;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listRemoveItem(LX/0jXU;)V

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static final onClick$46(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "//minis_internal/about_page"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJILLL:LX/0hM1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hM1;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    :goto_0
    const-string v0, "MinisData"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1}, LX/0hLp;->LIZ(Landroid/content/Context;)V

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#openAbout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v1, "about"

    const-string v0, ""

    invoke-static {v1, v0}, LX/1138;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$47(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0hLp;->LIZ(Landroid/content/Context;)V

    :cond_0
    sget-object p0, LX/0AsI;->CROSS_BTN:LX/0AsI;

    invoke-virtual {p0}, LX/0AsI;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p0, "exit"

    invoke-static {p0, p1}, LX/1138;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$48(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hbj;

    iget-object p1, v0, LX/0hbj;->LLJI:Lcom/ss/android/ugc/aweme/relation/auth/widget/fb/FacebookMaFWidgetVM;

    const/4 p0, 0x0

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    iget-object v0, v0, LX/0hbj;->LLIZLLLIL:LX/0hba;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    iget-object v0, p0, LX/0hba;->LIZ:LX/0t7j;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/relation/auth/widget/fb/FacebookMaFWidgetVM;->iu2(LX/0t7j;)V

    return-void
.end method

.method public static final onClick$49(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hHt;

    iget-object v2, v0, LX/0hHt;->LLJ:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v0, "share_page"

    invoke-static {v2, v0, v0, v1, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hHt;

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final onClick$50(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;->LLILLJJLI:LX/0x9L;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtcZbLz3wzS9HTpkWkLq186fua0/VgAoHhGhN6rCykELmSNSD3wmpTrmlu"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;->JN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "submit_collection_refund_reason"

    invoke-virtual {p1, v0, v3}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;->LN(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_collection_refund_confirmation"

    invoke-virtual {p1, v0, v3}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;->LN(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125cdf

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f125cdc

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS32S2100000_20;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v3, v0}, Lkotlin/jvm/internal/AwS32S2100000_20;-><init>(Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public static final onClick$51(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;->LLILLJJLI:LX/0x9L;

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtcZbLz3wzS9HTpkWkLq186fua0/VgAoHhGhN6rCykELmSNSD3wmpTrmlu"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;->LLILLJJLI:LX/0x9L;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;->LLILLJJLI:LX/0x9L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    return-void
.end method

.method public static final onClick$52(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public static final onClick$53(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$54(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 8

    iget-object v2, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;->LLILLIZIL:Z

    const/4 v6, 0x1

    if-nez v0, :cond_4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;->LLILLJJLI:LX/0gug;

    sget-object v0, LX/0gug;->NONE:LX/0gug;

    if-eq v1, v0, :cond_4

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;->LLILLJJLI:LX/0gug;

    sget-object v1, LX/0guf;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x7f1263f5

    :goto_0
    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    const v0, 0x7f1263f8

    goto :goto_0

    :cond_1
    const v0, 0x7f1238b2

    goto :goto_0

    :cond_2
    const v0, 0x7f1238b1

    goto :goto_0

    :cond_3
    const v0, 0x7f1263f7

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0guh;

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/0guh;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v5, :cond_9

    iget-object v4, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0oBZ;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1263f4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;->A6()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    move-result-object v2

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;->LLILLIZIL:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;->y6()LX/0guj;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->ou2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZLX/0guj;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    instance-of v0, v0, LX/0gue;

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;->z6()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;

    move-result-object v3

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;->LLILLIZIL:Z

    xor-int/lit8 v2, v0, 0x1

    if-eqz v0, :cond_6

    const/4 v6, -0x1

    :cond_6
    :try_start_0
    const-string v1, "tag_mention_head_click"

    new-instance v0, LX/0guY;

    invoke-direct {v0, v3, v5, v2, v6}, LX/0guY;-><init>(Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZI)V

    invoke-static {v1, v0}, LX/06w0;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0gue;

    iget-object v0, v0, LX/0gue;->LLILLIZIL:LX/0ggs;

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;->z6()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;

    move-result-object v6

    iget-object v5, v0, LX/0ggs;->LIZ:Ljava/lang/String;

    iget-object v7, v0, LX/0ggs;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 p0, v1, -0x1

    :try_start_1
    const-string v0, "trending_words_click"

    new-instance v4, Lkotlin/jvm/internal/AwS19S1201000_20;

    const/4 p1, 0x0

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS19S1201000_20;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;II)V

    invoke-static {v0, v4}, LX/06w0;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;->A6()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    move-result-object v1

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/tag/BaseFriendsListCell;->LLILLIZIL:Z

    if-nez v0, :cond_8

    const-string v0, "choose"

    :goto_2
    invoke-virtual {v1, v6, v5, v0}, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->mu2(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "cancel_choose"

    const/4 v6, -0x1

    goto :goto_2

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public static final onClick$55(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tag/SelectedListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object p1

    check-cast p1, LX/0guh;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tag/SelectedListCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tag/SelectedListCell;->y6()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    move-result-object v3

    iget-object v2, p1, LX/0guh;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/4 v1, 0x0

    sget-object v0, LX/0guj;->ANY:LX/0guj;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->ou2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZLX/0guj;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tag/SelectedListCell;->y6()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    move-result-object v3

    iget-object v2, p1, LX/0guh;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const-string v1, "remove"

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->mu2(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$56(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 9

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;->Tm()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->LLJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;->setLoading(Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;->Tm()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    move-result-object v4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->ju2()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x186

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->ju2()Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->hu2()LX/06u5;

    move-result-object v0

    invoke-virtual {v0}, LX/06u5;->getTagged()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->lu2()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->hu2()LX/06u5;

    move-result-object v0

    invoke-virtual {v0}, LX/06u5;->getTagged()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-static {v3}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x14d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_c
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v5

    check-cast v5, LX/0he7;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0XJx;->VIDEO_TAG:LX/0XJx;

    invoke-virtual {v0}, LX/0XJx;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->lu2()Z

    move-result v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->hu2()LX/06u5;

    move-result-object v0

    invoke-virtual {v0}, LX/06u5;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    :goto_3
    invoke-interface/range {v5 .. v10}, LX/0he7;->mentionCheck(Ljava/lang/String;Ljava/lang/String;ZJ)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v2, LY/AfS142S0100000_20;

    const/16 v0, 0x9

    invoke-direct {v2, v4, v0}, LY/AfS142S0100000_20;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x55

    invoke-direct {v1, v4, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-void

    :cond_d
    const-wide/16 p0, 0x0

    goto :goto_3
.end method

.method public static final onClick$57(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;->Um()V

    return-void
.end method

.method public static final onClick$58(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p1

    const/4 p0, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragmentAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragmentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragmentAbility;->a1()V

    :cond_0
    return-void
.end method

.method public static final onClick$59(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostChannelShareCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostChannelShareCell;->y6()Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;

    move-result-object p1

    const/16 p0, 0x110

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hHt;

    invoke-virtual {p0}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final onClick$60(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$61(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v4, LX/0oAA;

    invoke-direct {v4}, LX/0oAA;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const/4 v0, 0x1

    iput v0, v2, LX/0oAC;->LIZJ:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1258b6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAC;->LIZ:Ljava/lang/String;

    const v0, 0x7f010a87

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x149

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, LX/0oAA;->LJ(Ljava/util/List;)V

    invoke-virtual {v4}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "MoreActionSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04gP;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/04gP;->LLILLIZIL:Ljava/lang/String;

    :cond_1
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_comment"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_repost_more_options"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static final onClick$62(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 25

    const-class v5, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p0

    iget-object v2, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TAI;

    invoke-virtual {v2}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v15

    iget-object v2, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TAI;

    invoke-virtual {v2}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getReplaceMusicModel()LX/0SgM;

    move-result-object v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0SgM;->getAddedStrippedOriginSound()Z

    move-result v2

    if-ne v2, v7, :cond_1

    iget-object v2, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TAI;

    invoke-virtual {v2}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v2

    iget-object v2, v2, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/0TAO;

    iget-boolean v2, v2, LX/0TAO;->LIZJ:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    const/16 v8, 0xbde

    const v5, 0x7f123c9f

    if-nez v15, :cond_2

    if-nez v2, :cond_2

    iget-object v0, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TAI;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v1, v8, v0}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v6, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;-><init>()V

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v14, 0x42c80000    # 100.0f

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;->setMusicID(Ljava/lang/String;)V

    iget-object v2, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TAI;

    invoke-virtual {v2}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v2

    mul-float/2addr v2, v14

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;->setMusicVolume(Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/services/edit/MusicTimeStruct;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/services/edit/MusicTimeStruct;-><init>()V

    iget-object v2, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TAI;

    invoke-virtual {v2}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v9, v2, v3}, Lcom/ss/android/ugc/aweme/services/edit/MusicTimeStruct;->setStartTime(J)V

    iget-object v2, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TAI;

    invoke-virtual {v2}, LX/0TAI;->LLLJ()LX/0SrW;

    move-result-object v2

    invoke-interface {v2}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Su1;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/0Su1;->getDuration()I

    move-result v3

    :goto_1
    iget-object v2, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TAI;

    invoke-virtual {v2}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2, v3}, LX/0xro;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v9, v2, v3}, Lcom/ss/android/ugc/aweme/services/edit/MusicTimeStruct;->setEndTime(J)V

    invoke-virtual {v6, v9}, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;->setMusicTime(Lcom/ss/android/ugc/aweme/services/edit/MusicTimeStruct;)V

    :cond_3
    const-string v13, ""

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v13

    if-nez v15, :cond_5

    const/4 v11, 0x0

    :goto_2
    iget-object v2, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TAI;

    invoke-virtual {v2}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v12, 0x2

    const-string v10, "photo_mode"

    if-eqz v3, :cond_e

    if-nez v15, :cond_7

    iget-object v0, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TAI;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v1, v8, v0}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_5
    iget v11, v15, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->similarTag:I

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TAI;

    invoke-virtual {v0}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJJJIZL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TAI;

    invoke-virtual {v0}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v9}, LX/0TAV;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0LPF;

    move-result-object v0

    iget-object v3, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "publish_edit_music"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;->setMusicEditScene(I)V

    :goto_3
    iget-object v0, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TAI;

    invoke-virtual {v0}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getReplaceMusicModel()LX/0SgM;

    move-result-object v0

    new-instance v3, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;-><init>()V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0SgM;->getAid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v5, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v5, LX/0TAI;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFromItemId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    :cond_8
    :goto_4
    invoke-virtual {v3, v13}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->setItemID(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->setEditMusicStruct(Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;)V

    iget-object v13, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v13, LX/0TAI;

    invoke-virtual {v13}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v12, LX/0kwr;

    invoke-direct {v12, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127ba4

    invoke-virtual {v12, v0}, LX/0kwr;->LJJLIIJ(I)V

    invoke-virtual {v12, v4}, LX/0kwr;->LJJLIIIJLLLLLLLZ(Z)V

    invoke-virtual {v12, v4}, LX/0kwr;->LJJLJ(Z)V

    invoke-static {v12}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    :goto_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->getEditMusicStruct()Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;->getMusicEditScene()I

    move-result v0

    if-ne v0, v7, :cond_9

    const/16 v17, 0x1

    invoke-virtual {v13}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TAV;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0LPF;

    move-result-object v14

    :goto_6
    new-instance v1, LY/ACallableS366S0100000_20;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v1

    new-instance v11, LX/0hkl;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, LX/0hkl;-><init>(LX/0kwr;LX/0TAI;LX/0LPF;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;Z)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v1, v11, v0, v2}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_9
    const/16 v17, 0x0

    invoke-virtual {v13}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v5

    iget v6, v15, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->similarTag:I

    new-instance v14, LX/0LPF;

    invoke-direct {v14}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v14, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_similar_music"

    invoke-virtual {v14, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getReplaceMusicModel()LX/0SgM;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0SgM;->getMid()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "music_id"

    invoke-virtual {v14, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "replace_music_id"

    invoke-virtual {v14, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_long_video"

    invoke-virtual {v14, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "replace_music_content_type"

    invoke-virtual {v14, v0, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v1, v2

    goto :goto_7

    :cond_b
    move-object v12, v2

    goto :goto_5

    :cond_c
    move-object v13, v8

    goto/16 :goto_4

    :cond_d
    iget-object v0, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TAI;

    invoke-virtual {v0}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v9, v0, v4}, LX/0TAV;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v6, v12}, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;->setMusicEditScene(I)V

    goto/16 :goto_3

    :cond_e
    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->setClickPost(Z)V

    iget-object v3, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v3, LX/0TAI;

    invoke-virtual {v3}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getReplaceMusicModel()LX/0SgM;

    move-result-object v17

    if-nez v17, :cond_f

    return-void

    :cond_f
    new-instance v4, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;-><init>()V

    invoke-virtual/range {v17 .. v17}, LX/0SgM;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->setItemID(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, LX/0SgM;->getVid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->setOriginalVid(Ljava/lang/String;)V

    iget-object v3, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v3, LX/0TAI;

    invoke-virtual {v3}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->setCreationId(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, LX/0SgM;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->setMusicId(Ljava/lang/String;)V

    iget-object v3, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v3, LX/0TAI;

    invoke-virtual {v3}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v2, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TAI;

    invoke-virtual {v2}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v3

    mul-float/2addr v3, v14

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_10
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->setVoiceVolume(Ljava/lang/Integer;)V

    iget-object v5, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v5, LX/0TAI;

    iget-object v3, v5, LX/0TAI;->LLJJJ:LX/0SxV;

    sget-object v2, LX/0TAI;->LLJLIL:[LX/10fb;

    aget-object v2, v2, v12

    invoke-virtual {v3, v5, v2}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T8M;

    invoke-interface {v2}, LX/0T8M;->EC()Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->setApplyStripResult(Z)V

    invoke-virtual/range {v17 .. v17}, LX/0SgM;->getStrippedAudioVid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v5, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, LX/0SgM;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setItemID(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, LX/0SgM;->getVid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setOriginalVid(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->getVoiceVolume()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setOriginalAudioTrack(Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->getOriginalAudioTrack()Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;

    move-result-object v2

    if-eqz v2, :cond_17

    const/4 v8, 0x1

    :goto_9
    iget-object v3, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v3, LX/0TAI;

    if-nez v15, :cond_15

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v5, v7}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setMultiMusicEditInfo(Lcom/ss/android/ugc/aweme/services/edit/MultiMusicEditStruct;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/services/edit/MusicEditScene;->MUSIC_EDIT_SCENE_VIDEO_GENERAL:Lcom/ss/android/ugc/aweme/services/edit/MusicEditScene;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/edit/MusicEditScene;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setMusicEditScene(Ljava/lang/Integer;)V

    const/4 v2, 0x2

    new-array v13, v2, [Lkotlin/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "add_song_only"

    invoke-direct {v3, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v13, v2

    sget-object v7, Lcom/ss/android/ugc/aweme/services/edit/StripMusicPostType;->POST_FROM_REPLACE_WITH_STRIP:Lcom/ss/android/ugc/aweme/services/edit/StripMusicPostType;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "post_type"

    invoke-direct {v3, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v3, v13, v7

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setExtra(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setVersion(Ljava/lang/Integer;)V

    invoke-virtual/range {v17 .. v17}, LX/0SgM;->getStrippedAudioVid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    :goto_b
    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setStripAudioExist(Z)V

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->setReplaceMusicWithStrippedSoundRequest(Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;)V

    iget-object v2, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TAI;

    invoke-virtual {v2}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2, v8}, LX/0TAW;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)LX/0LPF;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->setStripMusicPostMobParams(LX/0LPF;)V

    :goto_c
    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->setEditMusicStruct(Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;)V

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->setReplaceMusicRequest(Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;)V

    invoke-virtual/range {v17 .. v17}, LX/0SgM;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->setCover(Ljava/lang/String;)V

    iget-object v2, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TAI;

    invoke-virtual {v2}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v10, "video"

    :cond_11
    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->setReplaceMusicContentType(Ljava/lang/String;)V

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->setSimilarTag(I)V

    iget-object v2, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TAI;

    invoke-virtual {v2}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v2, "change_ban_music"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "copyright"

    :goto_d
    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->setMuteReason(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->setReplaceStartTime(J)V

    iget-object v2, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TAI;

    invoke-virtual {v2}, LX/0TAI;->LLLJ()LX/0SrW;

    move-result-object v2

    invoke-static {v2}, LX/0SfT;->LJJJI(LX/0SrW;)I

    move-result v3

    const v2, 0xee48

    if-gt v3, v2, :cond_12

    const/4 v7, 0x0

    :cond_12
    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->setLongVideo(I)V

    iget-object v2, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TAI;

    invoke-virtual {v2}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMusicContext()Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->getInPromoteReplaceMusicScene()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TAI;

    iget-object v6, v2, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v2, v6, LX/0t7j;

    if-eqz v2, :cond_1b

    check-cast v6, LX/0t7j;

    if-eqz v6, :cond_1b

    new-instance v5, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;-><init>()V

    invoke-virtual/range {v17 .. v17}, LX/0SgM;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->setOriginalMusicID(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, LX/0SgM;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->setItemID(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->setReplaceMusicRequest(Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v2, 0x7f1258c0

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v2, 0xbde

    invoke-static {v6, v2, v3}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;->LIZ()V

    sget-object v2, LX/0hkJ;->LIZ:LX/0hkJ;

    sput-object v5, LX/0hkJ;->LJII:Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;

    invoke-virtual/range {v17 .. v17}, LX/0SgM;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4, v6, v5}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->doRequest(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;LX/0t7j;Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;)V

    iget-object v0, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TAI;

    invoke-virtual {v0}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v9, v1, v0}, LX/0TAV;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void

    :cond_13
    const-string v2, "other"

    goto/16 :goto_d

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_15
    invoke-virtual {v3}, LX/0TAI;->LLLJ()LX/0SrW;

    move-result-object v2

    invoke-interface {v2}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Su1;

    if-eqz v2, :cond_16

    invoke-interface {v2}, LX/0Su1;->getDuration()I

    move-result v13

    :goto_e
    new-instance v7, Lcom/ss/android/ugc/aweme/services/edit/MultiMusicEditStruct;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v16

    invoke-virtual {v3}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2, v13}, LX/0xro;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)I

    move-result v15

    invoke-virtual {v3}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v13

    new-instance v18, Lcom/ss/android/ugc/aweme/services/edit/MusicInfoStruct;

    const/16 v20, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v21, v20

    invoke-direct/range {v18 .. v26}, Lcom/ss/android/ugc/aweme/services/edit/MusicInfoStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ugc/aweme/services/edit/MultiMusicFusionType;->MULTI_MUSIC_FUSION_TYPE_UNKNOWN:Lcom/ss/android/ugc/aweme/services/edit/MultiMusicFusionType;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/edit/MultiMusicFusionType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v3, v2}, Lcom/ss/android/ugc/aweme/services/edit/MultiMusicEditStruct;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    goto/16 :goto_a

    :cond_16
    const/4 v13, 0x0

    goto :goto_e

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_18
    new-instance v2, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->getVoiceVolume()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_f
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v21, 0x0

    invoke-virtual/range {v17 .. v17}, LX/0SgM;->getStrippedAudioVid()Ljava/lang/String;

    move-result-object v22

    sget-object v3, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrackEditType;->ORIGINAL_AUDIO_TRACK_EDIT_TYPE_COPYRIGHT_INFRINGEMENT_REPLACEMENT:Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrackEditType;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrackEditType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_8

    :cond_19
    const/16 v19, 0x32

    goto :goto_f

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_1b
    return-void

    :cond_1c
    iget-object v0, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TAI;

    invoke-virtual {v0}, LX/0TAI;->LLLIZZ()V

    iget-object v0, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TAI;

    invoke-virtual {v0}, LX/0TAI;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v9, v0, v8}, LX/0TAV;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final onClick$63(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentTextFooterCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentTextFooterCell;->LL:LX/0JAI;

    invoke-virtual {p0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LL:LX/0gsn;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object p1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0ImN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$64(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentStatusFooterCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/ability/BulletinCommentSheetAbility;

    const/4 p1, 0x0

    invoke-static {v1, v0, p1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/ability/BulletinCommentSheetAbility;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const-string v0, "comment_panel"

    invoke-interface {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/ability/BulletinCommentSheetAbility;->OJ(LX/0grV;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$65(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0har;

    iget-object v0, v1, LX/0har;->LLJJIII:Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0har;->getChannels()Ljava/util/List;

    move-result-object v0

    iget-object v6, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v6, LX/0har;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getSaveType()I

    move-result v1

    iget-object v0, v6, LX/0har;->LLJJIII:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    :goto_0
    check-cast v2, LX/0h3O;

    if-eqz v2, :cond_2

    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0har;

    invoke-virtual {v2}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0haq;->LJIJJ(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getAutoSaveVideo()LX/0RU7;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LIZIZ()LX/0RU7;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0har;

    iput-object v3, v0, LX/0har;->LLJJIII:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/0har;->LJJIFFI()V

    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public static final onClick$66(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hao;

    iget-object v0, v0, LX/0hao;->LLJJJ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getIsAwemePrivate()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0tk8;->LIZ()LX/0uGW;

    move-result-object v1

    const-string v0, "key_silent_share_save"

    invoke-virtual {v1, v0, v6}, LX/0uGW;->LJ(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hao;

    invoke-virtual {v0}, LX/0hao;->getChannels()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v5, LX/0hao;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getSaveType()I

    move-result v1

    iget-object v0, v5, LX/0hao;->LLJJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_0
    check-cast v2, LX/0h3O;

    if-eqz v2, :cond_3

    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hao;

    invoke-virtual {v2}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0hap;->LJIILIIL(Ljava/lang/String;Z)V

    :cond_3
    const-class v5, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hao;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "base_sync_share_view_v2"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->cancelSynthesis(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hao;

    iput-object v3, v0, LX/0hao;->LLJJJ:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/0hao;->LJIJ()V

    return-void

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public static final onClick$67(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, LX/0haq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getIsAwemePrivate()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0haq;->LLILZ:LX/0hbF;

    invoke-static {v0}, LX/0haq;->LJIL(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0haq;->LLILLJJLI:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p0

    const v0, 0x7f0b0e3d

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    :goto_0
    const-string v0, "line"

    invoke-virtual {p1, v0, p0}, LX/0haq;->LJIJJ(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onClick$68(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, LX/0haq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getIsAwemePrivate()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0haq;->LLILZIL:LX/0hbF;

    invoke-static {v0}, LX/0haq;->LJIL(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0haq;->LLILLJJLI:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p0

    const v0, 0x7f0b0e49

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    :goto_0
    const-string v0, "messenger"

    invoke-virtual {p1, v0, p0}, LX/0haq;->LJIJJ(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onClick$69(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, LX/0haq;

    iget-object v0, p1, LX/0haq;->LLILLJJLI:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_1

    sget-object v0, LX/0BE5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0BE5;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 p0, 0x1

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/0haq;->LLILLJJLI:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0b0e9f

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, LX/0haq;->LJIILL(Z)V

    iget-object v0, p1, LX/0haq;->LLILLJJLI:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    const-string v0, "download"

    invoke-virtual {p1, v0, p0}, LX/0haq;->LJIJJ(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$7(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 17

    invoke-static {}, LX/09zd;->LIZ()Z

    move-result v0

    const/4 v12, 0x0

    move-object/from16 v1, p0

    if-eqz v0, :cond_17

    iget-object v2, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    :cond_1
    sget-object v3, LX/0hgn;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "red_dot_shown_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v1, v0, v13}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getSecurityGuide()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v1, LX/0W9l;

    const-string v0, "aweme://lynxview_popup/?channel=fe_tns_content_safety_lynx&bundle=comment-panel/template.js&dynamic=1&dynamic=1&use_forest=1&self_adaptive_height=1&transition_animation=bottom&wait_gecko_update=1&block_back_press=1&mask_bg_color=00000080&show_mask=1"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/compliance/api/experiments/DigitalWellbeingEntranceSettings;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v3, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_4
    return-void

    :cond_5
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getCommentNotice()I

    move-result v0

    if-ne v0, v1, :cond_11

    const-string v0, "inbox"

    :goto_0
    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/09zd;->LIZ()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_12

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJJJZI()Z

    move-result v3

    new-array v0, v6, [LX/0D63;

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJJJZI()Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v8, LX/0D63;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_6

    const v6, 0x7f125beb

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    move-object v9, v5

    :cond_7
    new-instance v10, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v6, 0x43c

    invoke-direct {v10, v2, v6}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;I)V

    const v11, 0x7f01073f

    const/16 p1, 0x1f8

    move-object v14, v12

    move v15, v13

    move/from16 v16, v13

    move/from16 p0, v13

    invoke-direct/range {v8 .. v18}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    :goto_1
    aput-object v8, v0, v13

    new-instance v8, LX/0D63;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_8

    const v6, 0x7f121c39

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    move-object v5, v6

    :cond_8
    new-instance v7, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v6, 0x2f

    invoke-direct {v7, v2, v4, v6}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;LX/00zH;I)V

    const v11, 0x7f010582

    const/16 p1, 0xf8

    move-object v10, v7

    move-object v12, v12

    move v13, v13

    move-object v14, v12

    move v15, v13

    move/from16 v16, v13

    move/from16 p0, v13

    move-object v9, v5

    invoke-direct/range {v8 .. v18}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    aput-object v8, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_9

    new-instance v5, LX/0oBl;

    sget-boolean v0, LX/0APv;->LIZIZ:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_19

    invoke-direct {v5, v0}, LX/0oBl;-><init>(Landroid/content/Context;)V

    invoke-static/range {p1 .. p1}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v5, LX/0oBl;->LJII:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v4, v5, LX/126O;->LIZIZ:LX/126M;

    iput v0, v4, LX/126M;->LJFF:I

    iput-object v1, v4, LX/126M;->LIZIZ:Landroid/view/View;

    iput-boolean v13, v4, LX/126M;->LJIIL:Z

    const-wide/16 v0, -0x3e9

    iput-wide v0, v4, LX/126M;->LJII:J

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v4, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v5}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->LLJJIJI:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_9
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v12

    :cond_a
    const-string v0, "management"

    invoke-static {v4, v1, v12, v0, v3}, LX/0heq;->LJJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_b
    move-object v1, v12

    goto :goto_4

    :cond_c
    move-object v4, v12

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_e
    new-instance v8, LX/0D63;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_f

    const v6, 0x7f125bec

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    :cond_f
    move-object v9, v5

    :cond_10
    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v6, 0x43d

    invoke-direct {v7, v2, v6}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;I)V

    const v11, 0x7f01073f

    const/16 p1, 0x1f8

    move-object v8, v8

    move-object v10, v7

    move-object v12, v12

    move v13, v13

    move-object v14, v12

    move v15, v13

    move/from16 v16, v13

    move/from16 p0, v13

    invoke-direct/range {v8 .. v18}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    goto/16 :goto_1

    :cond_11
    const-string v0, "comments_management_sheet"

    goto/16 :goto_0

    :cond_12
    new-instance v3, LX/0oAA;

    invoke-direct {v3}, LX/0oAA;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getSecurityGuide()I

    move-result v0

    if-ne v0, v1, :cond_14

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "  "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_13

    const v0, 0x7f121c08

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_13
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v0, 0x7f010974

    iput v0, v5, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    const-wide/high16 v7, 0x402c000000000000L    # 14.0

    invoke-static {v7, v8}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZJ:I

    invoke-static {v7, v8}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZIZ:I

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v6, v0}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v5

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {v9, v5, v13, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, v3, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v9, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJIJIL:Ljava/lang/CharSequence;

    :cond_14
    new-array v7, v6, [LX/0oAD;

    new-instance v6, LX/0oAD;

    invoke-direct {v6}, LX/0oAD;-><init>()V

    const v0, 0x7f121bd0

    invoke-virtual {v6, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v5, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x9

    invoke-direct {v5, v2, v4, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v6, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    aput-object v6, v7, v13

    new-instance v6, LX/0oAD;

    invoke-direct {v6}, LX/0oAD;-><init>()V

    const v0, 0x7f121bb8

    invoke-virtual {v6, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v5, LY/ACListenerS80S0200000_3;

    const/16 v0, 0x1b

    invoke-direct {v5, v4, v2, v0}, LY/ACListenerS80S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v6, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    aput-object v6, v7, v1

    invoke-virtual {v3, v7}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/0hgo;->LIZJ:Ljava/lang/String;

    const-string v0, "graphic_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-boolean v0, LX/0hgo;->LIZ:Z

    if-eqz v0, :cond_16

    const v0, 0x7f13033a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v3, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILLL:Ljava/lang/Integer;

    :cond_15
    invoke-virtual {v3}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "CommentManagementView"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_16
    sget-boolean v0, LX/0hgo;->LIZIZ:Z

    if-eqz v0, :cond_15

    const v0, 0x7f130338

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_17
    iget-object v0, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v12

    :cond_18
    invoke-static {v12}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    iget-object v0, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v3

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v7, v0

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    new-instance v8, Lkotlin/jvm/internal/AwS496S0100000_20;

    iget-object v1, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;

    const/16 v0, 0x3e

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;I)V

    const/4 v5, 0x1

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v9

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v10

    move-object/from16 v4, p1

    invoke-interface/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->v60(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Landroid/view/View;ZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    iget-object v1, v1, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;

    const-string v0, "tool_button"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->ln(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$70(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final onClick$71(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->finish()V

    return-void
.end method

.method public static final onClick$72(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 3

    new-instance v2, LY/ARunnableS76S0100000_20;

    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hga;

    const/16 v0, 0x54

    invoke-direct {v2, v1, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onClick$73(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;->resolveUiClickEvent(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$74(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifPreviewActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifPreviewActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b8061

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "gif_re_edit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgYo3LkjWY2tjrunB1MMto0A629VB3yR01zyQplCGm0OL09BJNPd2p1w=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, LX/0zgi;->LLZLLIL(Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifPreviewActivity;ILX/04q9;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$75(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->finish()V

    return-void
.end method

.method public static final onClick$76(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ReportWidget;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, LX/0hak;->LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public static final onClick$77(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 3

    const v0, 0x119a1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hDk;

    invoke-interface {v0}, LX/0hDk;->LIZLLL()Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hCT;->LJIIIZ()V

    :cond_1
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    new-instance v0, LX/0h99;

    invoke-direct {v0}, LX/0h99;-><init>()V

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public static final onClick$78(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->B2()V

    return-void
.end method

.method public static final onClick$79(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    iget-boolean p0, p1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJI:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LL:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0hDk;

    invoke-interface {p0}, LX/0hDk;->LLLILZJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onClick$8(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->on()Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/AwS7S0220000_20;

    const/4 v2, 0x0

    const/4 p1, 0x2

    move p0, v2

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS7S0220000_20;-><init>(Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;ZLandroidx/fragment/app/Fragment;ZI)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "comment_batch_management_done_ck"

    invoke-static {v0}, LX/0heq;->LJJIIJZLJL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$80(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public static final onClick$81(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->LLIZ:LX/0gwM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gwM;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$82(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hCV;

    iget-object v0, v0, LX/0hCV;->LLJJJJ:Landroid/animation/Animator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hCV;

    iget-object v0, v0, LX/0hCV;->LLJJJJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hCV;

    iget-object v0, v0, LX/0hCV;->LLJJJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hCV;

    iget-object v0, v0, LX/0hCV;->LLJJJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/126D;

    invoke-virtual {v0}, LX/126D;->LIZ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hCV;

    iget-object v0, v0, LX/0hCV;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hCV;

    iget-object v1, p0, LX/0hCV;->LLJJJIL:LX/0hCh;

    sget-object v0, LX/0hCh;->EXPAND:LX/0hCh;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/0hCV;->LLJJIJI:LX/0hCe;

    if-eqz v1, :cond_3

    iget v0, p0, LX/0hCV;->LLJJJ:I

    invoke-interface {v1, v0}, LX/0hCe;->LJI(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0hCV;->LLJJIJI:LX/0hCe;

    if-eqz v1, :cond_3

    iget v0, p0, LX/0hCV;->LLJJIJIL:I

    invoke-interface {v1, v0}, LX/0hCe;->LIZ(I)V

    return-void
.end method

.method public static final onClick$83(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, LX/0hRI;

    iget-object v0, p1, LX/0hRI;->LLIZ:LX/0hR7;

    iget-object p0, v0, LX/0hR7;->LLIZ:LX/0hLK;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0hLK;->LIZ(ILandroid/view/View;)V

    return-void
.end method

.method public static final onClick$84(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 6

    new-instance v1, LX/0h37;

    invoke-direct {v1}, LX/0h37;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/0h38;->LIZ:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;-><init>(LX/0h37;)V

    new-instance v5, LX/0h7B;

    invoke-direct {v5}, LX/0h7B;-><init>()V

    iput-object v0, v5, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0h7B;->LJJJ:Z

    new-instance v4, LX/0Q6d;

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "aweme_id"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v3

    :goto_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "author_id"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-direct {v4, v2, v3}, LX/0Q6d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0h7B;->LJFF:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0h7B;->LJJIIJZLJL:Z

    new-instance v3, LX/0h7A;

    invoke-direct {v3, v5}, LX/0h7A;-><init>(LX/0h7B;)V

    new-instance v2, LX/0hDW;

    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayActivity;

    const v0, 0x7f1305d4

    invoke-direct {v2, v1, v0, v3}, LX/0hDW;-><init>(Landroid/content/Context;ILX/0h7A;)V

    invoke-static {v2}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final onClick$85(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 13

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiActionCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiActionCell;->y6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->JP0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiActionCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiActionCell;->y6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->Il()Z

    move-result v0

    if-ne v0, v8, :cond_c

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x0

    const-string v6, ""

    if-nez v0, :cond_a

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiActionCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiActionCell;->y6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->Ii()Z

    move-result v0

    if-ne v0, v8, :cond_a

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiActionCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    if-eqz v2, :cond_4

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiActionCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/02AN;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/02AN;->LL:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v6

    :cond_3
    const-string v0, "click_emoji_reaction_button"

    invoke-interface {v2, v1, v0, v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->Yo1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiActionCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiActionCell;->y6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->SX1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiActionCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/02AN;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/02AN;->LL:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiActionCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiActionCell;->y6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->pA()I

    move-result v2

    :goto_3
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiActionCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->Io2()Z

    move-result v0

    if-ne v0, v8, :cond_7

    const-string v1, "click_bulletin_interaction_details_reaction_button"

    :goto_4
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiActionCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiActionCell;->y6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->TA()I

    move-result v0

    :goto_5
    invoke-static {v2, v0, v3, v6, v1}, LX/0goy;->LJIIIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, LX/0gkJ;->INVALID:LX/0gkJ;

    invoke-virtual {v0}, LX/0gkJ;->getStatus()I

    move-result v0

    goto :goto_5

    :cond_7
    const-string v1, "click_bulletin_message_reaction_button"

    goto :goto_4

    :cond_8
    const/4 v2, -0x1

    goto :goto_3

    :cond_9
    move-object v0, v7

    goto :goto_2

    :cond_a
    iget-object v10, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiActionCell;

    invoke-virtual {v10}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/02AN;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiActionCell;->y6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->SX1()J

    move-result-wide v4

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/02AN;->LL:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinSelectEmojiSheetFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->LJJJJL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v9, "bulletin_board_id"

    invoke-virtual {v11, v9, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "bbItemId"

    invoke-virtual {v11, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v10}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_b

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;

    :goto_6
    if-eqz v3, :cond_4

    new-instance v9, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinSelectEmojiSheetFragment;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinSelectEmojiSheetFragment;-><init>()V

    invoke-virtual {v9, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v11, LX/0o9X;

    invoke-direct {v11, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v11, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v9, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v8, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-virtual {v11, v8}, LX/0o9X;->LJFF(I)V

    invoke-static {v12}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v1, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v4

    double-to-int v0, v1

    iget-object v1, v11, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    new-instance v0, LX/0gov;

    invoke-direct {v0, v10, v1}, LX/0gov;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinSelectEmojiSheetFragment;->LLILZIL:LX/07Y0;

    const-string v0, "BulletinSelectEmojiSheetFragment"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    move-object v10, v7

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$86(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 5

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;->A6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->JP0()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "click_bulletin_message_emoji"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;->A6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->Ii()Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    if-eqz v1, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LL:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->Yo1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;

    if-eqz v1, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->emoji:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;->eA(Ljava/lang/String;Ljava/lang/String;LX/0goq;)V

    return-void
.end method

.method public static final onClick$87(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiNumCell;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiNumCell;->A6(Z)V

    return-void
.end method

.method public static final onClick$88(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    sget-object p1, LX/1125;->LIZ:LX/1125;

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x12f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/1125;->LIZLLL(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lkotlin/Pair;

    const-string p0, "click_action"

    const-string v0, "add"

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "tm_desktop_shortcut_snack_bar_click"

    invoke-static {v0, p0}, LX/0519;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$89(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMF;

    iget-object v0, v0, LX/0hMF;->LJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const-string v1, "restart"

    const-string v0, ""

    invoke-static {v1, v0}, LX/1138;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMF;

    iget-object v0, v0, LX/0hMF;->LJFF:LX/0hLy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hLy;->nn()V

    :cond_1
    return-void
.end method

.method public static final onClick$9(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 0

    new-instance p1, LX/0oBc;

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    invoke-direct {p1, p0}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    const p0, 0x7f120e89

    invoke-virtual {p1, p0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {p1}, LX/0oBc;->LJIIJ()V

    return-void
.end method

.method public static final onClick$90(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    sget-object v0, LX/0AsI;->CROSS_BTN:LX/0AsI;

    invoke-virtual {v0}, LX/0AsI;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "exit"

    invoke-static {v0, p0}, LX/1138;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$91(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMF;

    iget-object v0, v0, LX/0hMF;->LJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMF;

    iget-object p0, v0, LX/0hMF;->LIZ:Landroid/app/Activity;

    const-string v0, "//minis_internal/report_refund_status"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$92(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 3

    sget-object v0, LX/0hMW;->CONTAINER_MORE_FUNCTION_ROUTE:LX/0hMW;

    invoke-static {v0}, LX/1138;->LIZIZ(LX/0hMW;)V

    sget-object v2, LX/1125;->LIZ:LX/1125;

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMF;

    iget-object v1, v0, LX/0hMF;->LIZ:Landroid/app/Activity;

    const/16 v0, 0x131

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/1125;->LIZLLL(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMF;

    iget-object v0, v0, LX/0hMF;->LJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const-string v1, "home_page_add"

    const-string v0, ""

    invoke-static {v1, v0}, LX/1138;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$93(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMF;

    iget-object v1, v0, LX/0hMF;->LIZ:Landroid/app/Activity;

    const-string v0, "//minis_internal/about_page"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMF;

    iget-object v0, v0, LX/0hMF;->LIZJ:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    :goto_0
    const-string v0, "MinisData"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMF;

    iget-object v0, v0, LX/0hMF;->LJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#openAbout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v1, "about"

    const-string v0, ""

    invoke-static {v1, v0}, LX/1138;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$94(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMF;

    iget-object v1, v0, LX/0hMF;->LIZ:Landroid/app/Activity;

    iget-object v0, v0, LX/0hMF;->LIZJ:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    :goto_0
    invoke-static {v1, v0}, LX/0Weh;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;)V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMF;

    iget-object v0, v0, LX/0hMF;->LJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#openPrivacySettings"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v1, "privacy settings"

    const-string v0, ""

    invoke-static {v1, v0}, LX/1138;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$95(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMF;

    iget-object v1, v0, LX/0hMF;->LIZIZ:Landroid/content/Context;

    const-string v0, "//minis_internal/payment_subscription_detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMF;

    iget-object v0, v0, LX/0hMF;->LJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#paymentSubscriptionLayout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static final onClick$96(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 3

    const-string v1, "share link"

    const-string v0, ""

    invoke-static {v1, v0}, LX/1138;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMF;

    iget-object v0, v0, LX/0hMF;->LJFF:LX/0hLy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hLy;->KM()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hMF;

    iget-object v2, p0, LX/0hMF;->LJ:LX/0Wub;

    iget-object v1, p0, LX/0hMF;->LIZJ:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    new-instance v0, LX/0hMC;

    invoke-direct {v0, p0}, LX/0hMC;-><init>(LX/0hMF;)V

    invoke-static {v2, p1, v1, v0}, LX/0hjo;->LIZIZ(LX/0Wub;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;LX/0hjp;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onClick$97(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMF;

    iget-object v0, v0, LX/0hMF;->LIZJ:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_2

    iget-object p1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, LX/0hMF;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisStatus:Ljava/lang/Integer;

    sget-object v0, LX/0wiu;->MINIS_STATUS_OFFLINE:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v1, p1, LX/0hMF;->LIZ:Landroid/app/Activity;

    const-string v0, "//minis_internal/report_order_page"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p1, LX/0hMF;->LJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    :goto_0
    const-string v1, "report"

    const-string v0, ""

    invoke-static {v1, v0}, LX/1138;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/0hMF;->LIZIZ()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMF;

    invoke-virtual {v0}, LX/0hMF;->LIZIZ()V

    return-void
.end method

.method public static final onClick$98(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 2

    const-string v1, "restart"

    const-string v0, ""

    invoke-static {v1, v0}, LX/1138;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMF;

    iget-object v0, v0, LX/0hMF;->LJFF:LX/0hLy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hLy;->nn()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hMF;

    iget-object v0, v0, LX/0hMF;->LJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public static final onClick$99(LY/ACListenerS109S0100000_20;Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hgi;

    iget v2, v1, LX/0hgi;->LLIZ:I

    const/4 v0, 0x5

    if-ge v2, v0, :cond_1

    new-instance v7, LX/0ZZ1;

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hgi;

    iget-object v2, v0, LX/0hgi;->LL:LX/0ZYl;

    iget-object v1, v2, LX/0ZYl;->LIZ:Landroid/app/Activity;

    iget v0, v0, LX/0hgi;->LLIZ:I

    invoke-direct {v7, v1, v0, v2}, LX/0ZZ1;-><init>(Landroid/content/Context;ILX/0ZYl;)V

    new-instance v6, LX/0o9X;

    const/4 v5, 0x0

    invoke-direct {v6, v5, v5}, LX/0o9X;-><init>(ZI)V

    const v0, 0x7f13032a

    invoke-virtual {v6, v0}, LX/0o9X;->LIZIZ(I)V

    iget-object v0, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v6, v5}, LX/0o9X;->LJFF(I)V

    iget-object v1, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v5, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v5, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-array v3, v0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x45f

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0ZZ1;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v5

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget-object v2, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    sget-object v0, LX/0hgh;->LL:LX/0hgh;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hgi;

    iget-object v0, v0, LX/0hgi;->LL:LX/0ZYl;

    iget-object v1, v0, LX/0ZYl;->LIZ:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "praise_dialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hgi;

    iget-object v2, v0, LX/0hgi;->LL:LX/0ZYl;

    iget v0, v0, LX/0hgi;->LLIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rating_submit"

    invoke-virtual {v2, v1, v0}, LX/0ZYl;->LJ(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hgi;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void

    :cond_1
    iget-object v1, v1, LX/0hgi;->LL:LX/0ZYl;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZYl;->LIZIZ(Ljava/lang/Integer;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS109S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hgi;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS109S0100000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$216(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$215(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$214(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$213(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$212(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$211(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$210(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$209(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$208(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$207(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$206(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$205(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$204(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$203(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$202(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$201(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$200(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$199(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$198(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$197(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$196(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$195(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$194(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$193(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$192(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$191(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$190(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$189(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$188(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$187(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$186(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$185(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$184(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$183(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$182(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$181(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$180(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$179(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$178(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$177(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$176(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$175(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$174(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$173(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$172(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$171(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$170(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$169(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$168(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$167(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$166(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$165(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$164(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$163(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$162(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$161(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$160(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$159(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$158(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$157(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$156(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$155(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$154(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$153(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$152(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$151(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$150(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$149(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$148(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$147(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$146(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$145(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$144(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$143(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$142(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$141(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$140(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$139(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$138(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$137(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$136(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$135(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$134(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$133(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$132(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$131(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$130(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$129(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$128(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$127(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$126(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$125(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$124(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$123(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$122(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$121(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$120(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$119(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$118(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$117(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$116(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$115(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$114(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$113(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$112(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$111(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$110(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$109(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$108(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$107(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$106(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$105(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$104(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$103(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$102(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$101(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$100(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$99(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$98(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$97(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$96(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$95(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$94(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$93(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$92(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$91(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$90(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$89(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$88(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$87(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$86(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$85(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$84(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$83(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$82(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$81(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$80(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$79(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$78(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$77(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$76(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$75(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$74(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$73(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$72(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$71(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$70(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$69(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$68(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$67(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$66(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$65(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$64(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$63(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$62(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$61(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$60(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$59(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$58(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$57(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$56(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$55(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$54(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$53(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$52(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$51(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$50(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$49(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$48(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$47(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$46(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_ab
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$45(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_ac
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$44(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_ad
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$43(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_ae
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$42(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_af
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$41(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_b0
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$40(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_b1
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$39(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_b2
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$38(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_b3
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$37(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_b4
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$36(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_b5
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$35(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_b6
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$34(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_b7
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$33(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_b8
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$32(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_b9
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$31(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_ba
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$30(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_bb
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$29(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_bc
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$28(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_bd
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$27(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_be
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$26(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_bf
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$25(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_c0
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$24(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_c1
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$23(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_c2
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$22(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_c3
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$21(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_c4
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$20(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_c5
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$19(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_c6
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$18(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_c7
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$17(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_c8
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$16(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_c9
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$15(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_ca
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$14(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_cb
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$13(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_cc
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$12(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_cd
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$11(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_ce
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$10(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_cf
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$9(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_d0
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$8(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_d1
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$7(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_d2
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$6(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_d3
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$5(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_d4
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$4(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_d5
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$3(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_d6
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$2(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_d7
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$1(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_d8
    move-object v0, p0

    check-cast v0, LY/ACListenerS109S0100000_20;

    invoke-static {v0, p1}, LY/ACListenerS109S0100000_20;->onClick$0(LY/ACListenerS109S0100000_20;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
