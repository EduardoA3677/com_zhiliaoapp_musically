.class public final LX/0cjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;)V
    .locals 0

    iput-object p1, p0, LX/0cjl;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/0cjl;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "has_shown_subscription_customized_perks_intro_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/android/live/browser/IHybridStorageService;->s62(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/0dNy;->LIZ:LX/0dNy;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->pinManagementPage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->JN(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "sec_anchor_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_type"

    const-string v0, "anchor"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2}, LX/0dNy;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v3, p0, LX/0cjl;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_customized_perks_button_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "show_entrance"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0cjl;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_2
    invoke-virtual {v6, v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->JN(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->VN(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->JN(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->VN(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
