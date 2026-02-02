.class public final LX/0eMj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0eIE;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJI:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const-string v0, "disconnect_all"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "livesdk_multi_anchor_downgrade_disconnect_panel"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v1}, LX/0eGk;->LJIIIZ(LX/0qns;)V

    const-string v0, "trigger"

    invoke-virtual {v1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_2
    return-void
.end method

.method public static LIZIZ()V
    .locals 8

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    const-string v7, "mg_downgrade_only_audio"

    const-string v6, "extra"

    const-string v5, "msg_id"

    const-string v4, "msg_content"

    const-string v3, "user_type"

    const-string v1, "livesdk_toast_msg_show"

    if-eqz v0, :cond_0

    const v0, 0x7f1269a2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v1}, LX/0eGk;->LJIIIZ(LX/0qns;)V

    const-string v0, "anchor"

    invoke-virtual {v1, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttlive_audioModeMultiGuest_creatorScreen_cannotTurnOnCameraToast"

    invoke-virtual {v1, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const v0, 0x7f1269a7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v1}, LX/0eGk;->LJIIIZ(LX/0qns;)V

    const-string v0, "user"

    invoke-virtual {v1, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttlive_audioModeMultiGuest_guestScreen_settingsPanel_audioOnlyDesc"

    invoke-virtual {v1, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method
