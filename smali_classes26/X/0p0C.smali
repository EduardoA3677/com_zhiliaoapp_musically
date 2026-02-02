.class public final LX/0p0C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0om2;J)LX/0pJq;
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesUseNewSetupProcessSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesUseNewSetupProcessSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesUseNewSetupProcessSetting;->enabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    const-class v0, LX/0ULK;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentManager;

    if-eqz v5, :cond_3

    new-instance v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;-><init>()V

    iput-object p0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, p1, LX/0om2;->LIZJ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0e1K;->c1:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p1, LX/0om2;->LJ:Z

    :cond_0
    :goto_0
    iput-object p1, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLL:LX/0om2;

    new-instance v1, LX/0pJY;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLL:LX/0om2;

    invoke-direct {v1, v0, v2, p0}, LX/0pJY;-><init>(LX/0om2;LX/0pJq;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLILLLLZIIL:LX/0pJY;

    invoke-virtual {v1}, LX/0pJY;->LJIIZILJ()V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLILLLLZIIL:LX/0pJY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0pJY;->LJIJ()V

    :cond_1
    iput-wide p2, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLLIL:J

    const-string v0, "viewer_wishes_setting_dialog_v2"

    invoke-static {v5, v2, v0, v3, v4}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    return-object v2

    :cond_2
    iput-boolean v4, p1, LX/0om2;->LJ:Z

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    if-eqz p0, :cond_7

    const-class v0, LX/0ULK;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_7

    new-instance v3, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;-><init>()V

    iput-object p0, v3, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, p1, LX/0om2;->LIZJ:Z

    if-nez v0, :cond_5

    sget-object v0, LX/0e1K;->c1:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v1, p1, LX/0om2;->LJ:Z

    :cond_5
    :goto_1
    iput-object p1, v3, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    new-instance v1, LX/0pJY;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    invoke-direct {v1, v0, v3, p0}, LX/0pJY;-><init>(LX/0om2;LX/0pJq;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, v3, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    invoke-virtual {v1}, LX/0pJY;->LJIIZILJ()V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0pJY;->LJIJ()V

    :cond_6
    iput-wide p2, v3, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLIIIIL:J

    const-string v0, "viewer_wishes_setting_dialog"

    invoke-static {v3, v2, v0}, LX/0NwE;->LIZ(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_7
    return-object v3

    :cond_8
    iput-boolean v4, p1, LX/0om2;->LJ:Z

    goto :goto_1
.end method
