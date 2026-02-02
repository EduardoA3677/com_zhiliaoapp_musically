.class public final LX/0UTC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;)V
    .locals 0

    iput-object p1, p0, LX/0UTC;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget-object v1, p0, LX/0UTC;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0dNy;->LIZ:LX/0dNy;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->getActivityUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "live_take_popup"

    const-string v6, "live_take_popup"

    const-string v7, "live_take_page"

    const/4 v12, 0x0

    const-string v8, ""

    const/4 v11, 0x0

    const-string v13, "page"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v8

    move-object v10, v8

    move-object v14, v8

    invoke-static/range {v3 .. v14}, LX/0dNy;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
