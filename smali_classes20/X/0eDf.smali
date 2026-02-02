.class public final LX/0eDf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0eDf;

.field public static final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eDf;

    invoke-direct {v0}, LX/0eDf;-><init>()V

    sput-object v0, LX/0eDf;->LIZ:LX/0eDf;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0eDf;->LIZIZ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()V
    .locals 5

    sget-object v4, LX/0eDf;->LIZIZ:Ljava/util/HashMap;

    const-string v3, "multi_guest_apply_preview"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    sget-object v0, LX/0U1K;->LIZ:LX/0poJ;

    invoke-virtual {v0, v1, v2}, LX/0poJ;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/0pmz;->LIZ(J)V

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_0
.end method

.method public static LJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;)Z
    .locals 2

    invoke-static {}, LX/0eDf;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v1, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;

    invoke-static {}, LX/0eDf;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->enable(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0eDf;->LIZIZ:Ljava/util/HashMap;

    const-string v0, "multi_guest_apply_preview"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    sget-object v0, LX/0U1K;->LIZ:LX/0poJ;

    invoke-virtual {v0, v1, p0}, LX/0poJ;->LIZ(J)Z

    move-result v0

    return v0

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    return v0
.end method

.method public static LJII()Z
    .locals 3

    invoke-static {}, LX/0eCI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0eDf;->LIZIZ:Ljava/util/HashMap;

    const-string v0, "multi_guest_apply_preview"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    sget-object v0, LX/0U1K;->LIZ:LX/0poJ;

    invoke-virtual {v0, v1, v2}, LX/0poJ;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIIZZ()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-static {v0}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    return v0
.end method

.method public static LJIIIZ(LX/0eDf;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eNZ;->LJIIIIZZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    const-string v0, "livesdk_panel_frame_exit_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p0

    const-string v1, "room_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_anchor"

    const-string v3, "0"

    invoke-virtual {p0, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_page"

    const-string v2, ""

    invoke-virtual {p0, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "start_panel_page"

    const-string v0, "multi_watch_linkedmic"

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current_panel_page"

    invoke-virtual {p0, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "has_slide_close"

    invoke-virtual {p0, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v3, "1"

    :cond_0
    const-string v0, "has_return"

    invoke-virtual {p0, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "height_ratio"

    const-string v0, "max_6"

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {p0, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0qns;->LIZ()V

    :cond_1
    return-void
.end method

.method public static LJIIJ(LX/0eDf;Ljava/lang/String;Z)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eNZ;->LJIIIIZZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    const-string v0, "livesdk_panel_frame_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v1, "room_id"

    invoke-static {v4, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_anchor"

    const-string v2, "0"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_page"

    const-string v0, ""

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "start_panel_page"

    const-string v0, "multi_watch_linkedmic"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current_panel_page"

    invoke-virtual {v3, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "has_slide_close"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v2, "1"

    :cond_0
    const-string v0, "has_return"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "height_ratio"

    const-string v0, "max_6"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_1
    return-void
.end method

.method public static LJIIJJI(Landroidx/fragment/app/FragmentManager;LX/0eCS;)V
    .locals 5

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/apply/guest/MultiGuestFollowAndApplyDialog;->LLILL:Z

    if-eqz v0, :cond_0

    const-string v1, "MultiGuestV3SheetHelper"

    const-string v0, "showApplyDialogForGuestInvite return. MultiGuestFollowAndApplyDialog is displaying"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v4, LX/0eDf;->LIZIZ:Ljava/util/HashMap;

    const-string v3, "multi_guest_apply_preview"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    sget-object v0, LX/0U1K;->LIZ:LX/0poJ;

    invoke-virtual {v0, v1, v2}, LX/0poJ;->LIZ(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;

    invoke-direct {v2, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;-><init>(LX/0eCS;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2, v3, v0, v1}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-wide/16 v1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;)V
    .locals 2

    invoke-static {}, LX/0eDf;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eDf;->LIZIZ()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;

    invoke-static {}, LX/0eDf;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->enable(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eDf;->LIZIZ()V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const-string v1, "multi_watch_linkedmic"

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0eDf;->LJIIIZ(LX/0eDf;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;)V
    .locals 4

    sget-object v1, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;

    invoke-static {}, LX/0eDf;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->enable(Z)Z

    move-result v0

    const-string v3, "multi_guest_be_invited"

    if-eqz v0, :cond_2

    sget-object v2, LX/0eDf;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/0pmz;->LIZ(J)V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->JN()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v3, v0}, LX/0eDf;->LJIIIZ(LX/0eDf;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;)V
    .locals 5

    sget-object v1, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;

    invoke-static {}, LX/0eDf;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->enable(Z)Z

    move-result v0

    const-string v4, "multi_guest_distribute"

    if-eqz v0, :cond_2

    sget-object v3, LX/0eDf;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    sget-object v0, LX/0U1K;->LIZ:LX/0poJ;

    invoke-virtual {v0, v1, v2}, LX/0poJ;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/0pmz;->LIZ(J)V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0e8L;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;->nu2(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x1

    invoke-static {p0, v4, v0}, LX/0eDf;->LJIIIZ(LX/0eDf;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;

    invoke-static {}, LX/0eDf;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->enable(Z)Z

    move-result v0

    const-string v4, "multi_guest_link_mic_match"

    if-eqz v0, :cond_3

    sget-object v3, LX/0eDf;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    sget-object v0, LX/0U1K;->LIZ:LX/0poJ;

    invoke-virtual {v0, v1, v2}, LX/0poJ;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/0pmz;->LIZ(J)V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x1

    invoke-static {p0, v4, v0}, LX/0eDf;->LJIIIZ(LX/0eDf;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJFF(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const-string v1, "multi_guest_linked_preview"

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0eDf;->LJIIIZ(LX/0eDf;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIIL(Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v6, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;

    invoke-static {}, LX/0eDf;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->enable(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v3, LX/0eDf;->LIZIZ:Ljava/util/HashMap;

    const-string v2, "multi_guest_apply_preview"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sget-object v4, LX/0U1K;->LIZ:LX/0poJ;

    invoke-virtual {v4, v0, v1}, LX/0poJ;->LIZ(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5, v2, p2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/ui/DismissListenerProxy;

    invoke-direct {v1, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/ui/DismissListenerProxy;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "DismissListenerProxy"

    invoke-static {v5, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v4}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    invoke-static {}, LX/0eDf;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->enableDraggableClose(Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    invoke-virtual {p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->SN()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->canceledOnTouchOutside:Z

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3OuterSheetFragment;

    invoke-static {p1, v0, v2, v4, v5}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_3
    new-instance v0, LX/04Xa;

    invoke-direct {v0, p3}, LX/04Xa;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p2, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDialogGoneListener:LX/05Ig;

    const-string v0, "MultiLiveGuestUserInfoDialog"

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v0, "multi_watch_linkedmic"

    invoke-static {p0, v0, v1}, LX/0eDf;->LJIIJ(LX/0eDf;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIILIIL(Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;

    invoke-static {}, LX/0eDf;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->enable(Z)Z

    move-result v0

    const-string v4, "multi_guest_be_invited"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object v2, LX/0eDf;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sget-object v5, LX/0U1K;->LIZ:LX/0poJ;

    invoke-virtual {v5, v0, v1}, LX/0poJ;->LIZ(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v4, p2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p3, :cond_0

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/ui/DismissListenerProxy;

    invoke-direct {v1, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/ui/DismissListenerProxy;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "DismissListenerProxy"

    invoke-static {v6, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    new-instance v5, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v5}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemainInvitationRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemainInvitationRequestSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemainInvitationRequestSetting;->getValue()Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->canceledOnTouchOutside:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemainInvitationRequestSetting;->getValue()Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cancelable:Z

    iput-boolean v3, v5, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3OuterSheetFragment;

    invoke-static {p1, v0, v4, v5, v6}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    :cond_5
    if-eqz p3, :cond_7

    if-eqz p2, :cond_6

    new-instance v1, LX/0g1j;

    const/16 v0, 0x13

    invoke-direct {v1, p3, v0}, LX/0g1j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    const-class v0, LX/0eDf;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    new-instance v2, LX/0c2O;

    const-string v1, "replyInviteV"

    const-string v0, "show"

    invoke-direct {v2, v1, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0c2O;->LIZ()V

    invoke-static {p0, v4, v3}, LX/0eDf;->LJIIJ(LX/0eDf;Ljava/lang/String;Z)V

    return-void

    :cond_7
    if-eqz p2, :cond_6

    goto :goto_1
.end method

.method public final LJIILJJIL(Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v5, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;

    invoke-static {}, LX/0eDf;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->enable(Z)Z

    move-result v0

    const-string v3, "multi_guest_link_mic_match"

    if-eqz v0, :cond_3

    sget-object v4, LX/0eDf;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sget-object v2, LX/0U1K;->LIZ:LX/0poJ;

    invoke-virtual {v2, v0, v1}, LX/0poJ;->LIZ(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v3, p2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    invoke-static {}, LX/0eDf;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->enableDraggableClose(Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3OuterSheetFragment;

    invoke-static {p1, v0, v3, v1, v2}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_3
    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v3, v0}, LX/0eDf;->LJIIJ(LX/0eDf;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIILL(Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/LiveBaseFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    instance-of v0, p2, Landroid/os/Parcelable;

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v4, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;

    invoke-static {}, LX/0eDf;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->enable(Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const-wide/16 v0, -0x1

    if-eqz p4, :cond_3

    sget-object v7, LX/0eDf;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v7, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, LX/0pmz;->LIZ(J)V

    :cond_3
    sget-object v2, LX/0eDf;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_4
    sget-object v5, LX/0U1K;->LIZ:LX/0poJ;

    invoke-virtual {v5, v0, v1}, LX/0poJ;->LIZ(J)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroid/os/Parcelable;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5, p3, p2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/ui/DismissListenerProxy;

    new-instance v1, Lkotlin/jvm/internal/AwS117S1100000_8;

    const/16 v0, 0x1b

    invoke-direct {v1, p3, p5, v0}, Lkotlin/jvm/internal/AwS117S1100000_8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v6, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/ui/DismissListenerProxy;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "DismissListenerProxy"

    invoke-static {v5, v0, v6}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    invoke-static {}, LX/0eDf;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->enableDraggableClose(Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3OuterSheetFragment;

    invoke-static {p1, v0, p3, v1, v5}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    const-wide/16 v5, -0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-static {}, LX/0eDf;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->enable(Z)Z

    move-result v0

    if-nez v0, :cond_8

    const v1, 0x7f020145

    const v0, 0x7f02014a

    invoke-virtual {v2, v1, v0}, LX/13jT;->LJIJI(II)V

    :cond_8
    const v0, 0x7f0b2b4f

    invoke-virtual {v2, v0, p2, v3}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    const-string v1, "multi_guest_apply_preview_sub"

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0eDf;->LJIIJ(LX/0eDf;Ljava/lang/String;Z)V

    return-void
.end method
