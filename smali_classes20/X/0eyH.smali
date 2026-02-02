.class public final LX/0eyH;
.super LX/0fEm;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;)V
    .locals 2

    iput-object p1, p0, LX/0eyH;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, LX/0fEm;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 14

    iget-object v1, p0, LX/0eyH;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    iget v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLL:I

    const/4 v8, 0x1

    const/4 v7, 0x2

    if-eq v0, v8, :cond_e

    if-ne v0, v7, :cond_0

    invoke-virtual {v1, v7}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->uO(I)V

    iget-object v0, p0, LX/0eyH;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0, v7}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->WN(I)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/0eyH;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    iget-boolean v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLLFZ:Z

    if-eqz v0, :cond_2

    const-string v2, "decline"

    iput-object v2, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLLFFI:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLJZ:LX/0f3m;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0f3m;->LJI:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    :cond_1
    invoke-static {v2, v1}, LX/0eMz;->LJII(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;)V

    :cond_2
    :goto_1
    iget-object v9, p0, LX/0eyH;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v9}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->qO()Z

    move-result v0

    const-string v11, "MultiCoHostBeInvitedFragment"

    if-nez v0, :cond_4

    const-string v0, "checkAndShowMutePopupOnDeclined: isShowingMuteCohostWhenMG = false"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v9}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->hO()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "checkAndShowMutePopupOnDeclined: isChecked = true"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, LX/0elB;->LIZLLL:LX/0elB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0elB;->LJFF:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_f

    sget-object v0, LX/0elC;->LIZLLL:LX/0elC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0elC;->LJFF:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/0elC;->LIZLLL:LX/0elC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0elC;->LJ:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v7, :cond_3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {}, LX/0ewg;->LIZLLL()J

    move-result-wide v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isPreviousRoomMute, currentRoomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, LX/0elB;->LJ:LX/0U9d;

    invoke-virtual {v12}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnchorSettingItem"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    :cond_6
    invoke-virtual {v12}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_b

    :cond_7
    const/4 v2, 0x1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showMutePopupDuringMg, showMuteAllLiveOption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    const v0, 0x7f126ad5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v3, LX/0UTa;

    invoke-direct {v3, v10}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-boolean v8, v3, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v8, v3, LX/0UTa;->LJIILL:Z

    iput-object v0, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v6, 0x7f12458d

    if-eqz v2, :cond_9

    new-instance v5, LX/0Tzd;

    invoke-direct {v5}, LX/0Tzd;-><init>()V

    new-instance v4, LX/0TzZ;

    invoke-direct {v4}, LX/0TzZ;-><init>()V

    const v0, 0x7f126ad4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS84S0110000_19;

    const/4 v0, 0x2

    invoke-direct {v1, v9, v2, v0}, LY/AcS84S0110000_19;-><init>(Ljava/lang/Object;ZI)V

    iput-object v1, v4, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, v4}, LX/0TzB;-><init>(LX/0TzZ;)V

    invoke-virtual {v5, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v4, LX/0Tza;

    invoke-direct {v4}, LX/0Tza;-><init>()V

    const v0, 0x7f126ad3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS84S0110000_19;

    const/4 v0, 0x3

    invoke-direct {v1, v9, v2, v0}, LY/AcS84S0110000_19;-><init>(Ljava/lang/Object;ZI)V

    iput-object v1, v4, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v4}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v5, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v4, LX/0Tza;

    invoke-direct {v4}, LX/0Tza;-><init>()V

    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS8S0010000_19;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LY/AcS8S0010000_19;-><init>(ZI)V

    iput-object v1, v4, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v4}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v5, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    iput v7, v5, LX/0Tzd;->LIZIZ:I

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v5}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v3, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    :goto_4
    new-instance v0, LX/0eyI;

    invoke-direct {v0, v2}, LX/0eyI;-><init>(Z)V

    iput-object v0, v3, LX/0UTa;->LJIJI:Landroid/content/DialogInterface$OnCancelListener;

    iput-boolean v8, v3, LX/0UTa;->LJIILL:Z

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    if-eqz v2, :cond_8

    const-string v4, "mg"

    :goto_5
    new-array v3, v7, [Lkotlin/Pair;

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_period"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_disable_chmg_popup_show"

    invoke-static {v0, v1}, LX/0f0f;->LLIIII(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    const-string v4, "live"

    goto :goto_5

    :cond_9
    new-instance v1, LY/AcS84S0110000_19;

    const/4 v0, 0x4

    invoke-direct {v1, v9, v2, v0}, LY/AcS84S0110000_19;-><init>(Ljava/lang/Object;ZI)V

    const v0, 0x7f126acd

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS8S0010000_19;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LY/AcS8S0010000_19;-><init>(ZI)V

    invoke-virtual {v3, v6, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    goto :goto_4

    :cond_a
    const v0, 0x7f126ad2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_c
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLJLLL:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    if-eqz v0, :cond_d

    move-object v1, v0

    :cond_d
    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->punishEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    invoke-static {v2, v0}, LX/0eMz;->LJII(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v1, v7}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->uO(I)V

    iget-object v0, p0, LX/0eyH;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0, v7}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->ZN(I)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "checkAndShowMutePopupOnDeclined: hasCancelledBefore = true"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
