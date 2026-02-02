.class public final LX/06Rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;

.field public final synthetic LLILIL:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/06Rm;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;

    iput-object p2, p0, LX/06Rm;->LLILIL:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/06Rm;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/06Rm;->LLILIL:Landroid/os/Bundle;

    iget-object v1, p0, LX/06Rm;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedDialogFragment;->LLILLL:LX/06SP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_community"

    invoke-static {v3, v0, v2}, LX/06SP;->LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/06Rm;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->ON()LX/0CU3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, LX/06Rm;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLI:Ljava/lang/String;

    const-string v0, "livesdk_anchor_subscription_space_button_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "subonly_reddot"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "space_show_entrance"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/06Rm;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->ON()LX/0CU3;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
