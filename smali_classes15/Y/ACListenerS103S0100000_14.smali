.class public LY/ACListenerS103S0100000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0TxJ;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS103S0100000_14;->$t:I

    packed-switch p2, :pswitch_data_0

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/0UNK;LX/0UEG;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS103S0100000_14;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS103S0100000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionFragment;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, LX/0ULL;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionFragment;->LN()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0U3m;->T:LX/0U9d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/0Tql;->values()[LX/0Tql;

    move-result-object v0

    invoke-static {v2, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Tql;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0ToP;->LIZ()LX/0aJv;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-virtual {v2}, LX/0Tql;->getLogString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "livesdk_dual_device_select_position"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_page"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "confirm"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "position_type"

    const-string v0, "embed"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window_position"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    invoke-static {v3}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameDualDevicePageChannel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "live_take_detail"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1250be

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/0U3m;->U:LX/0U9d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;->enable()Z

    move-result v0

    const-string p1, "embed"

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionSelectFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameDualDevicePageChannel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v3, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionSelectFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0ULL;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionSelectFragment;->LN()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0U3m;->T:LX/0U9d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/0Tql;->values()[LX/0Tql;

    move-result-object v0

    invoke-static {v2, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tql;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0ToP;->LIZ()LX/0aJv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Tql;->getLogString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0TsJ;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionSelectFragment;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "live_take_detail"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1250be

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/0U3m;->U:LX/0U9d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionSelectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionFragment;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionFragment;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionFragment;->LLILLJJLI:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_5
    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    const-string v0, "livesdk_dual_device_select_position"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-static {v4, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_page"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "next"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;->vO()V

    return-void
.end method

.method public static final onClick$100(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 5

    sget-object v4, LX/0fAk;->LLLLIIIILLL:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewMultiCoHostOffliveBannerWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public static final onClick$101(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewProbationBannerWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public static final onClick$102(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewProbationBannerWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewProbationBannerWidget;->V0()V

    return-void
.end method

.method public static final onClick$103(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewProbationBannerWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewProbationBannerWidget;->V0()V

    return-void
.end method

.method public static final onClick$104(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$105(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$106(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcaseAnchorLevelUpPanelLinkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcaseAnchorLevelUpPanelLinkSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcaseAnchorLevelUpPanelLinkSetting;->getLevelUpPanelFromGuideDialogSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&room_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/CppSeeDetailsClickEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_1
    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :cond_1
    iget-object v2, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialog;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    const-string v0, "livesdk_cpp_gray_out_pop_up_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "room_id"

    invoke-virtual {v1, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_type"

    invoke-virtual {v1, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qns;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_2
    return-void

    :cond_3
    move-object v3, v4

    goto :goto_2

    :cond_4
    move-object p0, v4

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public static final onClick$107(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$108(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveOnboardingProgramPanelSchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveOnboardingProgramPanelSchema;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveOnboardingProgramPanelSchema;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "live_take_detail"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object p1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v4, "live_type"

    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v2, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0eRX;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_1
    const-class v0, LX/0eRX;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    const-class v0, LX/0eRX;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :cond_0
    iget-object v2, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    const-string v0, "livesdk_cpp_gray_out_pop_up_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "room_id"

    invoke-virtual {v1, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qns;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_1
    return-void

    :cond_2
    move-object v3, v5

    goto :goto_2

    :cond_3
    move-object p0, v5

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public static final onClick$109(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 6

    iget-object v4, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioPageWidgetV2;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/AbstractPreviewLiveStudioPage;->LLILLIZIL:Z

    iget-object p1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string p0, "0"

    if-eqz v0, :cond_4

    const-string v5, "1"

    :goto_0
    const-string v0, "livesdk_live_studio_detail_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-class v0, LX/0ULD;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v2, v0, :cond_0

    const-class v0, LX/0UKe;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "convert_from"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v2, "anchor_id"

    invoke-static {}, LX/0UHv;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from_message"

    invoke-virtual {v3, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v2, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v0, LX/0ULZ;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UHs;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0UHs;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    invoke-static {p0}, LX/0UCG;->LIZ(Ljava/lang/String;)I

    move-result v0

    const-string v3, "https://www.tiktok.com/studio/download"

    if-lez v0, :cond_3

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "download_source"

    const-string v0, "message"

    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v2, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v0, LX/0UKc;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    const-string v0, "source"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {}, LX/0boV;->LJFF()Lcom/bytedance/android/live/browser/IBrowserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IBrowserService;->Uk1()LX/0qPf;

    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0qPg;

    invoke-direct {v1, v3}, LX/0qPg;-><init>(Ljava/lang/String;)V

    const v0, 0x7f124c41

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0qPg;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qPg;->LJI:Z

    invoke-static {v2, v1}, LX/0qPf;->LIZ(Landroid/content/Context;LX/0qPg;)V

    return-void

    :cond_4
    move-object v5, p0

    goto/16 :goto_0
.end method

.method public static final onClick$11(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;->NN()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object p1

    new-instance p0, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl5iURFHzSXse3dUU2daRzRYNtXZvQfwBY6qRPf/Kx"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void
.end method

.method public static final onClick$110(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 4

    sget-object v3, LX/0UAd;->LL:LX/0UAd;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioTipsWidget;

    iget-object v2, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const-string v1, "ls_banner"

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v0, v2, v1}, LX/0UAd;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v2, LX/0cf8;->Z4:LX/0p2Z;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioTipsWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0p2Z;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final onClick$111(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/GameDropsPreviewBanner;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->DA0()LX/0UVI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "source_page"

    const-string v0, "live_take_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0UVI;->LIZLLL(Landroid/content/Context;Ljava/util/Map;)V

    :cond_0
    const-string v0, "livesdk_drops_banner_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/GameDropsPreviewBanner;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/GameDropsPreviewBanner;->LLJ:Ljava/lang/String;

    const-string v0, "banner_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$112(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 4

    sget-object v0, LX/0U3m;->J:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/GameEventPreviewBanner;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/GameEventPreviewBanner;->LLJIJIL:Lcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;->gameTagId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/GameEventPreviewBanner;

    const-string v1, "live_start"

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/GameEventPreviewBanner;->a1(Ljava/lang/String;)V

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/GameEventPreviewBanner;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_gamepad_btn_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "page_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "btn_name"

    const-string v0, "activity_banner"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/GameEventPreviewBanner;->LLJIJIL:Lcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;->gameName:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "game_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/GameEventPreviewBanner;->LLJIJIL:Lcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;->gameIdStr:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/GameEventPreviewBanner;->Z0(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "game_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/GameEventPreviewBanner;->LLJIJIL:Lcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;->taskIdStr:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/GameEventPreviewBanner;->Z0(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "game_task_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public static final onClick$113(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/GameEventPreviewBanner;

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->hide()V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/GameEventPreviewBanner;->LLIZLLLIL:Z

    return-void
.end method

.method public static final onClick$114(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/GameGpppaPreviewBanner;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipGpppaHelpCenterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipGpppaHelpCenterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipGpppaHelpCenterSetting;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v1, v1, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {p0, v1, p1, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_0
    return-void
.end method

.method public static final onClick$115(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 39

    move-object/from16 v0, p0

    iget-object v2, v0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PlaybookBannerWidget;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PlaybookBannerWidget;->LLILZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_0

    iget-wide v6, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v35

    if-eqz v35, :cond_0

    new-instance v3, LX/0fpP;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v34, -0x4

    move v9, v8

    move v10, v8

    move-object v12, v11

    move-object v13, v11

    move v14, v8

    move v15, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move/from16 v33, v8

    invoke-direct/range {v3 .. v34}, LX/0fpP;-><init>(JJZZZLjava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;ZILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/AwS338S0200000_14;Lkotlin/jvm/internal/AwS48S1000000_2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS524S0100000_14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v37, "live_take_page_banner"

    new-instance v2, LX/0fH2;

    const/4 v1, 0x4

    const-string v0, "live_take_page_banner"

    invoke-direct {v2, v0, v8, v1}, LX/0fH2;-><init>(Ljava/lang/String;ZI)V

    sget-object p0, LX/0fg3;->INTERACT:LX/0fg3;

    const/16 p1, 0x1

    move-object/from16 v36, v3

    move-object/from16 v38, v2

    invoke-interface/range {v35 .. v40}, LX/0fpu;->LJJII(LX/0fpP;Ljava/lang/String;LX/0fH2;LX/0fg3;Z)Z

    :cond_0
    return-void
.end method

.method public static final onClick$116(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;

    const-string v0, "1"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;->JN(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$117(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;

    const-string v0, "2"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;->JN(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$118(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;

    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;->JN(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$119(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/PreviewReplayWidget;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/PreviewReplayWidget;->Z0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/PreviewReplayWidget;->a1()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x236

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/PreviewReplayWidget;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;->LLILLL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;->LLILLL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;

    :cond_0
    sget-object v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;->LLILLL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;

    if-eqz v2, :cond_1

    iput-object p0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const-string v0, "EEALiveReplayPromptDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->W0(Z)V

    sget-object v2, LX/0U4O;->LLILZLL:LX/0p2Z;

    iget-object v1, p1, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0p2Z;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheet;->yO()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object p1

    new-instance p0, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl5iURFHzSXse3dUU2daRzRYNtXZvQfwBY6qRPf/KxjZKKwgU="

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void
.end method

.method public static final onClick$120(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$121(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment$NotionFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$122(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment$NotionFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$123(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet$NotionFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$124(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet$NotionFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$125(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLZILL:LX/0dNv;

    invoke-virtual {v0}, LX/0dNv;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLZZIL:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-gez v0, :cond_1

    return-void

    :cond_1
    iput-wide v5, v7, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLZZIL:J

    sget-object v0, LX/0URu;->LIVE_BROADCAST_PREVIEW_SUBSCRIPTION:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    sget-object v0, LX/0URu;->LIVE_BROADCAST_PREVIEW_CUSTOM_DISCOUNT:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRs;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0URu;->SUBSCRIPTION_INTEGRATE_FANS_CLUB:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->ZP(Z)V

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->K1()LX/06Qp;

    move-result-object v0

    invoke-interface {v0}, LX/06Qp;->LIZIZ()V

    sget-object v0, LX/0ces;->LL:LX/0ces;

    invoke-virtual {v0}, LX/0ces;->LJIIJJI()V

    iget-object v3, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0U6L;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v4, v1}, LX/0U6L;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    return-void
.end method

.method public static final onClick$126(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    sget-object v0, LX/0URu;->LIVE_AI_SUMMARY_PREVIEW_SETTING_GUIDE:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    if-eqz p0, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;-><init>(I)V

    const-string v0, "LiveAISummaryDialog"

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$127(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet$NotionFragment;

    invoke-direct {p1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet$NotionFragment;-><init>()V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$128(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/CaptionExplainDialog;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/CaptionExplainDialog;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/CaptionExplainDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$129(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const-class v0, LX/0ULC;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    :goto_0
    sget-object v3, LX/0cf8;->f7:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->getInLiveEventListSchema()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/0U7C;->LIZ:LX/0U7C;

    invoke-virtual {v0, v2}, LX/0U7C;->LIZJ(Z)V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->getLiveEventStickerGuidanceSchema()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v6, v8

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "enter_from"

    const-string v9, "live_take_page"

    invoke-virtual {v1, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    if-eqz v6, :cond_3

    const-string v1, "current_event_id"

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-interface {v0, v1, v4, v8}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    sget-object v7, LX/0URu;->RED_DOT_LIVE_BROADCAST_PREVIEW_LIVE_EVENT_STICKER_SETTING:LX/0URu;

    invoke-static {v7}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    iget-object v6, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_live_event_module_entrance"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    const-string v0, "event_page"

    invoke-virtual {v4, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    const-string v0, "live_type"

    invoke-virtual {v4, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0URu;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_red_dot"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0U9f;->LJ:LX/0U9f;

    invoke-virtual {v0, v3, v1}, LX/0U9g;->LIZJ(LX/0U9e;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 5

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    const-string v0, "show"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->XN(Ljava/lang/String;)V

    new-instance v4, LX/0UTa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array p1, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILLL:LX/0TvU;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    move-object v0, v2

    :goto_0
    iget-object v1, v0, LX/0TvU;->LIZLLL:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, v3, LX/0TvU;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const v0, 0x7f124d7c

    invoke-static {v0, p1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    iput-boolean v1, v4, LX/0UTa;->LJIILL:Z

    new-instance v1, LY/AcS436S0100000_14;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124d7b

    invoke-virtual {v4, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS436S0100000_14;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124579

    invoke-virtual {v4, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public static final onClick$130(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveHighLightRecordGuideSheet;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$131(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Title: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const-string v5, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQqyHvo93dVp1B8DMJolxCqBTNZOxQEDp8F7nrSJv4g=="

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifySheet"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_anchor_title_modify_over"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :cond_1
    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "position"

    const-string v0, "live_detail"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLLFZ:Z

    if-nez v0, :cond_3

    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/PreviewTitleChannel;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    invoke-virtual {v0}, LX/0poH;->LJIIJJI()V

    return-void

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public static final onClick$132(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLLF:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    const-string p0, "success_return"

    invoke-static {p1, p0}, LX/0Tmw;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$133(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-string v0, "retest"

    invoke-static {v1, v0}, LX/0Tmw;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;

    iget-object v1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0poS;->setEndTextButtonEnable(Z)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->yO()V

    return-void
.end method

.method public static final onClick$134(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLLFF:Z

    iget-object v3, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLLF:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    if-eqz v3, :cond_1

    invoke-static {v4}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-string v0, "success_apply"

    invoke-static {v1, v0}, LX/0Tmw;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getLevel()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onApply: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getLevel()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->netSpeed:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreviewManualSpeedTestSheet"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/0Tbo;->LIZJ:Lkotlin/Pair;

    invoke-static {v4}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/SelectedStreamResolutionChannel;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getLevel()I

    move-result v2

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;->MANUAL_PROBE_APPLY:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

    sget-object v0, LX/0Tbo;->LIZ:LX/0Tbm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Tbm;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->setManualLevel(ILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    invoke-virtual {v0}, LX/0poH;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$135(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-string v0, "retry"

    invoke-static {v1, v0}, LX/0Tmw;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->yO()V

    return-void
.end method

.method public static final onClick$136(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->GUIDE:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->pre()LX/0Tya;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onClick$137(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewVideoQualityFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->GUIDE:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->pre()LX/0Tya;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onClick$138(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewVideoQualityFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-string v0, "icon"

    invoke-static {v1, v0}, LX/0Tmw;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewVideoQualityFragmentSheet;

    iget-object v5, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    const-class v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    new-instance v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v3}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09040e

    invoke-virtual {v1, v0, v2, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->maxHeightRatio:F

    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewVideoQualityFragmentSheet;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewVideoQualityFragmentSheet;->LLJJLIIIJLLLLLLLZ:LX/0Tlr;

    if-eqz v1, :cond_2

    sget-object v0, LX/0Tbo;->LIZJ:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_0

    sget-object v0, LX/0Tbo;->LIZJ:Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    const-string v0, "prev_def"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "preview_manual_speedtest"

    invoke-virtual {v5, v4, v0, v3, v2}, LX/0poH;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0Tlr;->LLJLL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/0Tlr;->LLILLJJLI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onClick$139(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingDialog;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->COMMENT_SETTING:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->pre()LX/0Tya;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onClick$14(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->zO()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object p1

    new-instance p0, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl5iURFHzSXse3dUU2daRzRYNtXZvQfwBY6qRPf/KxjZKKwgXKxWs="

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void
.end method

.method public static final onClick$140(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment$NotionFragment;

    invoke-direct {p1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment$NotionFragment;-><init>()V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$141(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UAE;

    iget-object v1, v0, LX/0UAE;->LIZLLL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UAE;

    iget-object v1, v0, LX/0UAE;->LIZLLL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UAE;

    iget-object v0, v0, LX/0UAE;->LJIIJ:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    return-void
.end method

.method public static final onClick$142(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UEG;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onClick$143(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UEG;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onClick$144(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/commonactionpanel/LiveLoadActionPanel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/commonactionpanel/LiveLoadActionPanel;->LLJJL:LX/12nN;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/commonactionpanel/LiveLoadActionPanel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/commonactionpanel/LiveLoadActionPanel;->LLJJLIIIJLLLLLLLZ:LX/0rBl;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rBl;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/commonactionpanel/LiveLoadActionPanel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/commonactionpanel/LiveLoadActionPanel;->vO()V

    return-void
.end method

.method public static final onClick$145(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final onClick$146(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    const-string v0, "clipboard"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    move-object p1, v1

    check-cast p1, Landroid/content/ClipboardManager;

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    const-string v1, "bpea-live_debug_info_detail_copy"

    const v0, 0x5800101b

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    move-object v1, p1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p1, p0, v0}, LX/0hdu;->LIZJ(Landroid/content/ClipboardManager;Landroid/content/ClipData;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_2
    const-string v0, "copied"

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final onClick$147(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;->LLILZ:Z

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;->LLILLL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iget-object v5, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v3

    new-instance v2, LY/AkS419S0100000_16;

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LY/AkS419S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS136S0100000_14;

    iget-object v2, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;

    const/16 v0, 0x31

    invoke-direct {v3, v2, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x32

    invoke-direct {v1, v2, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;->LLILLL:LX/0aEi;

    return-void
.end method

.method public static final onClick$148(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tu4;

    invoke-virtual {v0}, LX/0Tu4;->getSmallMoreView()LX/0Tu3;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0Tu3;->LIZ(Z)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Tu4;

    iget v0, v1, LX/0Tu4;->LLJIJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Tu4;->LLJIJIL:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Tu4;->d0(Z)V

    return-void
.end method

.method public static final onClick$149(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0UCw;

    if-eqz p1, :cond_0

    const-string p0, "star_comment"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, LX/0UCw;->LJJII(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public static final onClick$15(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LN()V

    return-void
.end method

.method public static final onClick$150(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0UCw;

    if-eqz p1, :cond_0

    const-string p0, "star_comment"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, LX/0UCw;->LJJII(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public static final onClick$151(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0UHD;

    iget-object p0, p1, LX/0UHD;->LLILZLL:LX/0d3f;

    if-eqz p0, :cond_1

    iget-object v4, p1, LX/0UHD;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/api/revenue/starcomment/DeleteStarCommentEvent;

    new-instance v1, LX/0d42;

    const-string v0, "comment_area"

    invoke-direct {v1, p0, v0, v3}, LX/0d42;-><init>(LX/0d3f;Ljava/lang/String;Z)V

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0d3f;->LL:Ljava/lang/String;

    iput-object v0, p1, LX/0UHD;->LLJI:Ljava/lang/String;

    iput-boolean v3, p1, LX/0UHD;->LLJIJIL:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0UHD;->d0(Z)V

    :cond_1
    return-void
.end method

.method public static final onClick$152(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameFloatWindowTipsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-static {v2, v0}, LX/0YNJ;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameFloatWindowTipsDialog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_overlay_permission_banner_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene_type"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameFloatWindowTipsDialog;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    invoke-static {v2}, LX/0YNJ;->LJII(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static final onClick$153(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$154(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameScreenShareTipsDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameScreenShareTipsDialog;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameScreenShareTipsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$155(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 6

    iget-object v4, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/game/broadcast/education/GameLiveNewBroadcastEducationBannerWidget;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNewGameBroadcastEducationScheme;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNewGameBroadcastEducationScheme;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNewGameBroadcastEducationScheme;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    sget-object p1, LX/0U57;->Banner:LX/0U57;

    iget-object p0, v4, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "livesdk_takepage_guide_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_type"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0U57;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_page"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-virtual {p1}, LX/0U57;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "{ENTER_FROM}"

    invoke-static {v5, v0, v1, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cPB;->LIZ(Ljava/lang/String;)LX/0cPC;

    move-result-object v0

    invoke-virtual {v0}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v1, v4, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void

    :cond_0
    const-string v1, "GameLiveNewBroadcastEducationBannerWidget"

    const-string v0, "openH5EducationSchemeUrl. "

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$156(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceWrongFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$157(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;

    iget-object p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/livesdk/dataChannel/LivePhoneAsCameraUserClickEvent;

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final onClick$158(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/highlight/PreviewHighLightVideoWidget;

    iget-object v4, v0, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "livesdk_live_takepage_highlight_guide_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_type"

    invoke-virtual {v3, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    const-string v6, "live_takepage_highlight_guide"

    const-string v7, ".mp4"

    iget-object v0, v2, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/highlight/PreviewHighLightVideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/highlight/PreviewHighLightVideoWidget;->LLJ:Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->fragmentIdStr:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    :cond_1
    iget-object v0, v2, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/highlight/PreviewHighLightVideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/highlight/PreviewHighLightVideoWidget;->LLJ:Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->downloadUrl:Ljava/lang/String;

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    iget-object v0, v2, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/highlight/PreviewHighLightVideoWidget;

    iget-object v4, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/16 v18, 0x0

    const-string v14, "0"

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x0

    const-string v10, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 p1, v18

    invoke-interface/range {v3 .. v22}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->A6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0o4p;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$159(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastChooseFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final onClick$16(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->XN(Z)V

    return-void
.end method

.method public static final onClick$160(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final onClick$161(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final onClick$162(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final onClick$163(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWirelessFragmentV2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final onClick$164(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 5

    sget-object v4, LX/0U0R;->LIZ:LX/0U0R;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS490S0100000_14;

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    const/16 v0, 0xc2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LX/0U0R;->LJIIL(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    const-string v0, "manual"

    invoke-static {v0, v1}, LX/0TsJ;->LJJIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$165(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 5

    sget-object v4, LX/0U0R;->LIZ:LX/0U0R;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS490S0100000_14;

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;

    const/16 v0, 0xcc

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LX/0U0R;->LJIIL(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    const-string v0, "manual"

    invoke-static {v0, v1}, LX/0TsJ;->LJJIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$166(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWirelessFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/0U0R;->LIZ:LX/0U0R;

    new-instance v2, Lkotlin/jvm/internal/AwS372S0200000_14;

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWirelessFragmentV2;

    const/4 v0, 0x3

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS372S0200000_14;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWirelessFragmentV2;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, LX/0U0R;->LJIIJJI(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    const-string v0, "manual"

    invoke-static {v0, v1}, LX/0TsJ;->LJJIIJ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$167(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/0U0R;->LIZ:LX/0U0R;

    new-instance v2, Lkotlin/jvm/internal/AwS372S0200000_14;

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;

    const/4 v0, 0x2

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS372S0200000_14;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, LX/0U0R;->LJIIJJI(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    const-string v0, "manual"

    invoke-static {v0, v1}, LX/0TsJ;->LJJIIJ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$168(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/widget/GameCastWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/widget/GameCastWidget;->LIZIZ()V

    return-void
.end method

.method public static final onClick$169(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 3

    const-string v0, "proceed"

    invoke-static {v0}, LX/0Tmv;->LIZIZ(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_from"

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationDefinitionDialog;

    iget-object p0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    const-class v2, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;

    const-string v1, "game_preparation_speed_test"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0, p1}, LX/0poH;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, LX/0UTn;

    iget-boolean v0, v3, LX/0UTn;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    const-string v0, "livesdk_anchor_qa_card_close"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v3}, LX/0UTn;->LJFF()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v3, LX/0UTn;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/Question;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/Question;->recReqId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "rec_req_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_0
    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UTn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0UTn;->LJ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const-string v0, "livesdk_audience_qa_card_close"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v3}, LX/0UTn;->LJFF()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    goto :goto_0
.end method

.method public static final onClick$170(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;

    iget v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLLFF:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    const-class p0, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationDefinitionDialog;

    const/4 v1, 0x0

    const-string v0, "game_preparation_definition"

    invoke-virtual {p1, p0, v0, v1, v1}, LX/0poH;->LJIILJJIL(Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final onClick$171(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLLFFI:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;

    iget v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLLFF:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    const-class p0, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationDefinitionDialog;

    const/4 v1, 0x0

    const-string v0, "game_preparation_definition"

    invoke-virtual {p1, p0, v0, v1, v1}, LX/0poH;->LJIILJJIL(Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final onClick$172(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    const-string v0, "retry"

    invoke-static {v0}, LX/0Tmv;->LIZLLL(Ljava/lang/String;)V

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->wO(J)V

    return-void
.end method

.method public static final onClick$173(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    const-string v0, "retest"

    invoke-static {v0}, LX/0Tmv;->LIZLLL(Ljava/lang/String;)V

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->wO(J)V

    return-void
.end method

.method public static final onClick$174(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedTipsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedTipsDialog;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedTipsDialog;->LLJJLIIIJLLLLLLLZ:Z

    iget v2, v0, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedTipsDialog;->LLJJL:I

    const-string v1, "proceed"

    const-string v0, "click"

    invoke-static {v2, v0, v1}, LX/0Tmv;->LJ(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedTipsDialog;

    iget-object v3, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    const-class v2, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;

    const-string v1, "game_preparation_speed_test"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0poH;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedTipsDialog;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void

    :catch_0
    :cond_0
    const v0, 0x7f124d3c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public static final onClick$175(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceEnhanceWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceEnhanceWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDeviceBeautyDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final onClick$176(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceErrorWidget;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceErrorWidget;

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceErrorWidget;->LL:Z

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->openQrScannerPage(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceErrorWidget;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_3

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDeviceRetryFromClick;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v0, p1, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/16iQ;->unloadWidget(Lcom/bytedance/android/widget/Widget;)V

    return-void

    :cond_4
    return-void
.end method

.method public static final onClick$177(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceFlipPowerWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceFlipPowerWidget;->LLILIL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDevicePowerCameraChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceFlipPowerWidget;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceFlipPowerWidget;->LLILL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceFlipPowerWidget;->LLILL:Z

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDeviceFlipCameraChannel;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LivePhoneAsCameraUserClickEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public static final onClick$178(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerCameraWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerCameraWidget;->LLILIL:Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v5

    :goto_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerCameraWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerCameraWidget;->LLILIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerCameraWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerCameraWidget;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerCameraWidget;->LLILIL:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerCameraWidget;->N0(Z)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerCameraWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerCameraWidget;->LL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-nez v5, :cond_2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x7f127114

    invoke-static {v0, v2}, LX/0USj;->LJI(I[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerCameraWidget;

    const v0, 0x7f0b58f7

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerCameraWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerCameraWidget;->LLILIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v4, :cond_5

    const v0, 0x7f124cec

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerCameraWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDevicePowerCameraChannel;

    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f124ced

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public static final onClick$179(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;->N0(Z)V

    return-void
.end method

.method public static final onClick$18(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0UED;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0UED;->LIZIZ(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UED;

    invoke-virtual {v0}, LX/0UED;->LIZ()V

    return-void
.end method

.method public static final onClick$180(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    const-string v0, "icon"

    invoke-static {v0}, LX/0Tmv;->LIZIZ(Ljava/lang/String;)V

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    const-class p0, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationDefinitionDialog;

    const/4 v1, 0x0

    const-string v0, "game_preparation_definition"

    invoke-static {p1, p0, v0, v1, v1}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    return-void
.end method

.method public static final onClick$181(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/gamelist/GameCategoryListFragmentV2;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/livesdk/dataChannel/HashtagDialogPageChannel;

    sget-object v0, LX/0U8s;->GO_BACK:LX/0U8s;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onClick$182(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/giftlimitnotification/GiftLimitSettingDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$183(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :goto_0
    const-string v0, "livesdk_live_takepage_component_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "component_name"

    const-string v0, "topic"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    invoke-static {v3}, LX/0EEu;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;->V0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    move-object v3, v4

    goto :goto_0
.end method

.method public static final onClick$184(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJJI:Z

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILLL:Ljava/lang/String;

    const-string v0, "toolbar_interact"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "more_top"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ShowInteractionFeatureDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJJI:Z

    return-void
.end method

.method public static final onClick$185(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/locationservice/LocationServiceNotionSheet;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$186(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;->yO()V

    return-void
.end method

.method public static final onClick$187(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;

    const-string v0, "click_add"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;->wO(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;->yO()V

    return-void
.end method

.method public static final onClick$188(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;->NN()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILIIL(Lcom/bytedance/android/live/design/widget/LiveEditText;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->MODERATOR_LIST:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->pre()LX/0Tya;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;->LLJ:Ljava/lang/String;

    const-string v0, "from_broadcast_end"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageCloseInternal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public static final onClick$189(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/MultiGuestShowLayoutSettingDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p0

    if-eqz p0, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->DISMISS:LX/0Tya;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public static final onClick$19(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TzR;

    iget-boolean v0, v1, LX/0TzR;->LLILLL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0TzR;->LLILLL:Z

    iget-object v1, v1, LX/0TzR;->LL:Landroid/view/View;

    const v0, 0x7f0b3283

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TzR;

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v0, v0, LX/0TzR;->LLILLL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f041b66

    :goto_0
    invoke-static {v0, v1}, LX/041n;->LJ(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TzR;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const v0, 0x7f041b67

    goto :goto_0
.end method

.method public static final onClick$190(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->GUIDE:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->pre()LX/0Tya;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onClick$191(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveModeratorFaqUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveModeratorFaqUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveModeratorFaqUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v0, "livesdk_moderator_faq_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLILZIL:Ljava/lang/String;

    const-string v1, "multi_guest_panel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "event_page"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$192(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;->DO(Z)V

    return-void
.end method

.method public static final onClick$193(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveModeratorFaqUrlLiveSheetSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveModeratorFaqUrlLiveSheetSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveModeratorFaqUrlLiveSheetSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v0, "livesdk_moderator_faq_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$194(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->SN()V

    return-void
.end method

.method public static final onClick$195(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 5

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    const-string v0, "show"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->DO(Ljava/lang/String;)V

    new-instance v4, LX/0UTa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array p1, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJJL:LX/0TvU;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    move-object v0, v2

    :goto_0
    iget-object v1, v0, LX/0TvU;->LIZLLL:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, v3, LX/0TvU;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const v0, 0x7f124d7c

    invoke-static {v0, p1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    iput-boolean v1, v4, LX/0UTa;->LJIILL:Z

    new-instance v1, LY/AcS436S0100000_14;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124d7b

    invoke-virtual {v4, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS436S0100000_14;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124579

    invoke-virtual {v4, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public static final onClick$196(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveModeratorNewFaqUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveModeratorNewFaqUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveModeratorNewFaqUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v0, "livesdk_moderator_faq_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$197(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;->AO()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "livesdk_moderator_records_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-static {v6}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v6}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "room_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_page"

    const-string v0, "moderator_setting_page"

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    iget-object v3, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    const-class v2, Lcom/bytedance/android/livesdk/moderator/ModeratorOpsListSheet;

    const/4 v1, 0x0

    const-string v0, "moderator_ops"

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0poH;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public static final onClick$198(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    iget-object v3, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    const-class v2, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;

    const/4 v1, 0x0

    const-string v0, "add_moderator"

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0poH;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)V

    iget-object v6, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;->AO()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "livesdk_moderator_manage_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-static {v6}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v6}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "room_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_page"

    const-string v0, "moderator_setting_page"

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :cond_0
    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;->CO(Z)V

    return-void

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public static final onClick$199(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 25

    move-object/from16 v4, p0

    iget-object v0, v4, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/qa/ReportQuestionDialog;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_2

    sget-object v1, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v22

    iget-object v1, v0, Lcom/bytedance/android/livesdk/qa/ReportQuestionDialog;->LLILL:Lcom/bytedance/android/livesdk/model/message/Question;

    if-eqz v1, :cond_2

    new-instance v6, LX/0U6n;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v9

    iget-object v3, v1, Lcom/bytedance/android/livesdk/model/message/Question;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v11

    iget-object v3, v1, Lcom/bytedance/android/livesdk/model/message/Question;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/bytedance/android/livesdk/qa/ReportQuestionDialog;->LLILLIZIL:Ljava/lang/String;

    iget-wide v15, v1, Lcom/bytedance/android/livesdk/model/message/Question;->questionId:J

    const-wide/16 v17, 0x0

    iget-object v5, v1, Lcom/bytedance/android/livesdk/model/message/Question;->content:Ljava/lang/String;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v20

    const-string v23, "report_question"

    const-string v24, "3"

    iget-object v3, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "user_live_duration"

    invoke-static {v2, v3, v1}, LX/0cJw;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;

    move-result-object p0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v2, LX/0UKf;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_0
    move-object v1, v6

    move-object/from16 v19, v5

    move-object/from16 p1, v2

    invoke-direct/range {v6 .. v26}, LX/0U6n;-><init>(JJJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0cJa;Ljava/lang/String;)V

    const-class v2, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v2}, Lcom/bytedance/android/live/usermanage/IUserManageService;->vB0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/0U6n;->LJJIIJ:Ljava/lang/String;

    const-string v2, "qa_board"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v2

    int-to-double v5, v2

    const-wide v2, 0x3fe75c28f5c28f5cL    # 0.73

    mul-double/2addr v5, v2

    double-to-int v2, v5

    iput v2, v1, LX/0U6n;->LJFF:I

    :cond_1
    iget-object v3, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, LX/0cA9;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    :goto_0
    iput-object v2, v1, LX/0U6n;->LJJIJL:Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    const-class v2, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/usermanage/IUserManageService;->xp0(Landroid/content/Context;LX/0U6n;)V

    :cond_2
    iget-object v0, v4, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/qa/ReportQuestionDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraWiredFragment;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraWiredFragment;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraWiredFragment;->LLILL:LX/0D2z;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraWiredFragment;->LN()V

    iget-object p0, p1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraWiredFragment;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz p0, :cond_0

    const v0, 0x7f061bb5

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    :cond_0
    invoke-static {}, LX/0TqK;->LIZJ()V

    invoke-static {}, LX/0TqK;->LIZIZ()V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraWiredFragment;->ON()V

    iget-object p0, p1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraWiredFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p0, :cond_1

    const v0, 0x7f127099

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "livesdk_phone_camera_connect_page_action"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p1

    const-string p0, "action"

    const-string v0, "click"

    invoke-virtual {p1, v0, p0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "show_page"

    const-string v0, "wired"

    invoke-virtual {p1, v0, p0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "device_id"

    invoke-virtual {p1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "click_type"

    const-string v0, "retry"

    invoke-virtual {p1, v0, p0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeViewerSingsSongListFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->WN()LX/0rmm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LJI()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeViewerSingsSongListFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz p0, :cond_1

    sget-object v0, LX/0Tk2;->LIZ:LX/0Tk2;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ou2(LX/0Tj2;)V

    :cond_1
    sget-object v0, LX/0Tke;->LIZ:LX/0Tke;

    sget-object v0, LX/0Tke;->LJ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->iU()V

    return-void
.end method

.method public static final onClick$200(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/qa/ReportQuestionDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$201(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    :try_start_0
    const-string v0, "com.bytedance.android.debug_tool.ui.MainDebugFragment"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/settings/CustomSettingFragment;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/settings/CustomSettingFragment;->LN(Landroidx/fragment/app/Fragment;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "live-settings debug page exception"

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$202(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/settings/CustomSettingFragment;

    new-instance p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EnterFrom"

    const-string v0, "enter_live_setting"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/settings/CustomSettingFragment;->LN(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final onClick$203(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 4

    new-instance v3, LX/0UTa;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const-string v0, "Click this button will clear all the properties and reset them to default, are you sure to do this?"

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v2, LY/AcS436S0100000_14;

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Yes"

    invoke-virtual {v3, v0, v2}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    new-instance v1, LY/AcS166S0000000_14;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AcS166S0000000_14;-><init>(I)V

    const-string v0, "No"

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method

.method public static final onClick$204(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaTestDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$205(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 4

    sget-object v1, LX/0cf8;->E4:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftReminderService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftReminderService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftReminderService;->NX1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGifterProtectionSchemaSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0U0S;

    invoke-direct {v3, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const-string v0, "is_anchor"

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v1, "first_panel_from"

    const-string v0, "settings"

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_0
    :goto_0
    const-class v0, Lcom/bytedance/android/live/gift/IGiftReminderService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftReminderService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftReminderService;->JI()V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/live/gift/IGiftReminderService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftReminderService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftReminderService;->KU()Lcom/bytedance/android/livesdk/giftlimitnotification/GiftLimitSettingDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "giftLimitSettingDialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final onClick$206(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/live/moderator/IModeratorService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/moderator/IModeratorService;

    invoke-interface {v0}, Lcom/bytedance/android/live/moderator/IModeratorService;->io2()Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModerateDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "giftLimitSettingDialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$207(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/toolbar/AiGeneratedContentSheetFragment;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$208(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 8

    iget-object v7, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLIZ:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x320

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-wide v5, v7, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLIZ:J

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    iget-object v1, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->fr1(JLcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LN(Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    return-void
.end method

.method public static final onClick$209(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    :goto_0
    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJJJJIL:Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;-><init>()V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJJJJIL:Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;

    :cond_0
    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJJJJIL:Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->getTabDetail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public static final onClick$21(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiCoHostCollectionDialog;

    iget-object p0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    invoke-virtual {p0}, LX/0poH;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$210(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LiveAiSummaryDescSheet;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$211(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LiveAiSummaryDescSheet;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LiveAiSummaryDescSheet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LiveAiSummaryDescSheet;->JN(I)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LiveAiSummaryDescSheet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LiveAiSummaryDescSheet;->LN()Ljava/util/Map;

    move-result-object p0

    const-string v1, "click_status"

    const-string v0, "1"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_summary_feedback_click"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$212(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LiveAiSummaryDescSheet;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LiveAiSummaryDescSheet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LiveAiSummaryDescSheet;->JN(I)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LiveAiSummaryDescSheet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LiveAiSummaryDescSheet;->LN()Ljava/util/Map;

    move-result-object p0

    const-string v1, "click_status"

    const-string v0, "0"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_summary_feedback_click"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$213(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 8

    iget-object v3, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_live_sticker_remove_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v3, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    invoke-interface {v0}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v7, "sticker_id"

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v6, "resource_id"

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v0, :cond_2

    move-object v0, p1

    :cond_2
    invoke-interface {v0}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "sticker_name"

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v0, :cond_3

    move-object v0, p1

    :cond_3
    invoke-interface {v0}, LX/05UE;->getSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "source"

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "method"

    const-string v0, "panel"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v5, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Tza;

    invoke-direct {v2}, LX/0Tza;-><init>()V

    const v0, 0x7f125063

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS435S0100000_2;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LY/AcS435S0100000_2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance p0, LX/0TzC;

    invoke-direct {p0, v2}, LX/0TzC;-><init>(LX/0Tza;)V

    new-instance v2, LX/0TzX;

    invoke-direct {v2}, LX/0TzX;-><init>()V

    const v0, 0x7f125064

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS435S0100000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LY/AcS435S0100000_2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzA;

    invoke-direct {v0, v2}, LX/0TzA;-><init>(LX/0TzX;)V

    new-instance v1, LX/0Tzd;

    invoke-direct {v1}, LX/0Tzd;-><init>()V

    invoke-virtual {v1, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    invoke-virtual {v1, p0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    const/4 v0, 0x1

    iput v0, v1, LX/0Tzd;->LIZIZ:I

    new-instance v2, LX/0Tze;

    invoke-direct {v2, v1}, LX/0Tze;-><init>(LX/0Tzd;)V

    new-instance v1, LX/0UTa;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UTa;->LJIILL:Z

    const v0, 0x7f125065

    invoke-virtual {v1, v0}, LX/0UTa;->LJII(I)V

    invoke-virtual {v1, v2}, LX/0UTa;->LIZJ(LX/0Tze;)V

    invoke-virtual {v1}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v0, "livesdk_live_sticker_remove_confirm_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v5, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v5, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v0, :cond_4

    move-object v0, p1

    :cond_4
    invoke-interface {v0}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v0, :cond_5

    move-object v0, p1

    :cond_5
    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v0, :cond_6

    move-object v0, p1

    :cond_6
    invoke-interface {v0}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_7

    move-object p1, v0

    :cond_7
    invoke-interface {p1}, LX/05UE;->getSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$214(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 15

    iget-object v5, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_live_sticker_report_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v5, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, LX/05UE;->getEffectId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v9, "sticker_id"

    invoke-virtual {v1, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v8, "resource_id"

    invoke-virtual {v1, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-interface {v0}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "sticker_name"

    invoke-virtual {v1, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-interface {v0}, LX/05UE;->getSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "source"

    invoke-virtual {v1, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v3, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0U6t;

    iget-object v0, v3, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-direct {v5, v2}, LX/0U6t;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_f

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v5, LX/0U6t;->LIZ:J

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->vB0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0U6t;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-double v0, v0

    const-wide v10, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v10

    double-to-int v4, v0

    iput v4, v5, LX/0U6t;->LIZIZ:I

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "live_take_page"

    :goto_1
    iput-object v0, v5, LX/0U6t;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0U6t;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0U6t;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v11

    invoke-static {v2}, LX/05RZ;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectReportUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectReportUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectReportUrlSetting;->getReportCreatorUrl()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    new-instance v3, LX/0U5C;

    const-string v0, "ttlive_report_user_error"

    invoke-direct {v3, v0}, LX/0U5C;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/0U5C;->LJIIIIZZ(I)V

    invoke-static {v3}, LX/0U5D;->LIZ(LX/0U5C;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v3, v1, v0}, LX/0U5C;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "error_msg"

    const-string v0, "live report url is empty"

    invoke-virtual {v3, v1, v0}, LX/0U5C;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v3, LX/0U5C;->LJI:Z

    invoke-virtual {v3}, LX/0U5C;->LJIIIZ()V

    :cond_5
    :goto_3
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_6
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_4
    const-string v12, "scene"

    const-string v10, "enter_method"

    const-string v4, "event_page"

    const-string v3, "report_effect"

    const-string v2, "report_type"

    if-eqz v0, :cond_a

    const-string v6, ""

    :goto_5
    if-eqz v11, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "https://"

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/0cPB;->LIZJ(Ljava/lang/String;)LX/0cPC;

    move-result-object v7

    sget-object v1, LX/0cF1;->DP:LX/0cF1;

    const/16 v0, 0x8

    invoke-virtual {v7, v0, v1}, LX/0cPC;->LJIJI(ILX/0cF1;)LX/0cPC;

    iget v0, v5, LX/0U6t;->LIZIZ:I

    const/16 v8, 0x64

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v1, v0

    sget-object v0, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v7, v1, v0}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    :goto_6
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/0cPC;->LJIIL(I)V

    const v0, 0x7f09075e

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v1, v0

    sget-object v0, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v7, v1, v0}, LX/0cPC;->LJIILLIIL(ILX/0cF1;)LX/0cPC;

    sget-object v0, LX/0cF1;->PERCENT:LX/0cF1;

    invoke-virtual {v7, v8, v0}, LX/0cPC;->LJJ(ILX/0cF1;)LX/0cPC;

    invoke-virtual {v7, v0}, LX/0cPC;->LJIJ(LX/0cF1;)V

    const-string v1, "right"

    invoke-virtual {v7, v1}, LX/0cPC;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-virtual {v7, v0}, LX/0cPC;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/0cPC;->LJIILL(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/0dyT;->LJ(I)V

    invoke-virtual {v7}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_7
    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/browser/IHybridContainerService;

    new-instance v1, Lkotlin/jvm/internal/AwS123S1100000_14;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS123S1100000_14;-><init>(Ljava/lang/String;LX/0U6t;I)V

    invoke-interface {v7, v11, v8, v1}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v5, LX/0U6t;->LJFF:Ljava/lang/String;

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "report_click_time"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohost_from_request_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cohost_from_room_id"

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qh4;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0cFq;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, LX/0eIm;->LJJII:I

    if-lez v0, :cond_7

    const-string v1, "1"

    :goto_8
    const-string v0, "is_guest_connection"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_live_user_report"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, v5, LX/0U6t;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    const-string v0, "ttlive_report_user"

    invoke-static {v0}, LX/0U5E;->LIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v0

    const-string v2, "report_url"

    invoke-virtual {v0, v2, v6}, LX/0U5C;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0U5C;->LJIIIZ()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enter_from"

    iget-object v0, v5, LX/0U6t;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0U6t;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "use_spark"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_7
    const-string v1, "0"

    goto :goto_8

    :cond_8
    sget-object v1, LX/0cF1;->PERCENT:LX/0cF1;

    const/16 v0, 0x46

    invoke-virtual {v7, v0, v1}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    invoke-virtual {v7, v8, v1}, LX/0cPC;->LJIILJJIL(ILX/0cF1;)LX/0cPC;

    goto/16 :goto_6

    :cond_9
    move-object v8, v6

    goto/16 :goto_7

    :cond_a
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v14

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v13

    iget-wide v0, v5, LX/0U6t;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v13, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    invoke-interface {v14}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v13, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    const-string v1, "page_style"

    const-string v0, "half_screen"

    invoke-virtual {v13, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, LX/05UL;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, LX/05UL;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, LX/05UL;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    sget-object v0, LX/05UL;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_user_id"

    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget v0, LX/05UL;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v5, LX/0U6t;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v1, "enter_from_merge"

    iget-object v0, v5, LX/0U6t;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v5, LX/0U6t;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v1, "request_page"

    const-string v0, "effect_image"

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v5, LX/0U6t;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v12, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_c
    const-string v1, "ttlive_live_report_click"

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0pwY;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectReportUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectReportUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectReportUrlSetting;->getReportOfficialUrl()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_e
    const-string v0, "live_take_detail"

    goto/16 :goto_1

    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$215(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/interaction/pictionary/RankEntry;

    iget-object v0, v0, Lwebcast/api/interaction/pictionary/RankEntry;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(J)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/interaction/pictionary/RankEntry;

    iget-object v0, v0, Lwebcast/api/interaction/pictionary/RankEntry;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setEnigmaOutside(Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;)V

    const-string v0, "draw_guess_round_summary"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$216(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Tvo;

    iget-object p0, p1, LX/0Tvo;->LLILZIL:Ltikcast/api/anchor/HostInfo;

    if-eqz p0, :cond_0

    iget-object p1, p1, LX/0Tvo;->LLILZLL:LX/0Tvn;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltikcast/api/anchor/HostInfo;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-interface {p1, p0}, LX/0Tvn;->on(Lcom/bytedance/android/live/base/model/user/User;)V

    :cond_0
    return-void
.end method

.method public static final onClick$217(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LN()LX/0Tvj;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tvj;->LIZLLL()V

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LLILZ:LX/0Tvm;

    invoke-interface {p0, v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->FL0(LX/0Tvm;)V

    return-void
.end method

.method public static final onClick$218(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AnchorStarCommentManageDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig$Config;->anchor_settings_scheme:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    const-string p0, "height"

    invoke-static {v1, p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0cTD;->LJJJLZIJ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "is_living"

    const-string v0, "1"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "from_reddot"

    const-string v0, "0"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iget-object p1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->starCommentConfig:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->starCommentSwitch:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "star_comment_switch"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, p1, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->grantGroup:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grant_group"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, p1, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->grantLevel:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grant_level"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v1, v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "live_type"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "queue_list"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_2
    return-void

    :cond_3
    const-string v1, ""

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p1}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static final onClick$219(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/StarCommentManageDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/StarCommentManageDialog;

    instance-of v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig$Config;->starCommentAudienceFaq:Ljava/lang/String;

    :goto_0
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    const-string v4, "height"

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {p1}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0cTD;->LJJJLZIJ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "live_type"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v1, "enter_from"

    const-string v0, "queue_page"

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->YB1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_rank"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_2
    return-void

    :cond_3
    const-string v1, ""

    goto :goto_2

    :cond_4
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p1}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig$Config;->starCommentAnchorFaq:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static final onClick$22(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiCoHostHistoryDialog;

    iget-object p0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    invoke-virtual {p0}, LX/0poH;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$220(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0TxK;

    iget-object v1, p1, LX/0TxK;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v4, 0x1e

    if-eqz v1, :cond_7

    const-class v0, LX/0UKm;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    iget-object v1, p1, LX/0TxK;->LLJILJILJ:LX/0Tya;

    sget-object v0, LX/0Tya;->MANAGE_MODERATOR:LX/0Tya;

    const/4 p0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/0TxK;->y6()I

    move-result v0

    if-lt v0, v4, :cond_4

    new-array v2, p0, [Ljava/lang/Object;

    iget-object v0, p1, LX/0TxK;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f124580

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0TxK;->y6()I

    move-result v3

    invoke-virtual {p1}, LX/0TxK;->y6()I

    move-result v0

    if-gt v0, v4, :cond_1

    const/4 p0, 0x0

    :cond_1
    const-string v0, "livesdk_moderator_limit_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "click_position"

    const-string v0, "add_button"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "live_take_page"

    :goto_1
    const-string v0, "event_page"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moderator_number"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_above_limit"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toast_situation"

    const-string v0, "moderator_add"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "live_take_detail"

    goto :goto_1

    :cond_4
    iget-object v6, p1, LX/0TxK;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_5

    const-class v5, LX/0UJl;

    new-instance v4, LX/06Go;

    iget-object v3, p1, LX/0TxK;->LLJILJILJ:LX/0Tya;

    iget-object v2, p1, LX/0TxK;->LLILZLL:LX/0TvU;

    new-instance v1, LX/0TxL;

    iget-boolean v0, p1, LX/0TxK;->LLJILLL:Z

    invoke-direct {v1, p0, v0}, LX/0TxL;-><init>(ZZ)V

    invoke-direct {v4, v3, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0pmz;->LIZJ(Landroid/view/View;)LX/0poH;

    move-result-object v2

    if-eqz v2, :cond_6

    const-class v0, Lcom/bytedance/android/live/moderator/IModeratorService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/moderator/IModeratorService;

    invoke-interface {v0}, Lcom/bytedance/android/live/moderator/IModeratorService;->td1()Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "moderator_permission_edit"

    invoke-virtual {v2, v1, v0}, LX/0poH;->LJIIJ(LX/0poI;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v2, p1, LX/0TxK;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->EDIT_MODERATOR_PERMISSION:LX/0Tya;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final onClick$221(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 12

    iget-object v6, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v6, LX/0TxK;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "user_id"

    if-nez v0, :cond_3

    iget-object v1, v6, LX/0TxK;->LLILZIL:Landroid/content/Context;

    const v0, 0x7f124d3c

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    :goto_1
    const-string v0, "livesdk_anchor_admin_cancel_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, v6, LX/0TxK;->LLILZLL:LX/0TvU;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0TxK;->LLILZLL:LX/0TvU;

    if-eqz v0, :cond_0

    iget-wide v4, v0, LX/0TvU;->LIZ:J

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "remove_button"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0TxK;->y6()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "moderator_number"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "live_take_page"

    :goto_3
    const-string v0, "event_page"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v1, "live_take_detail"

    goto :goto_3

    :cond_2
    iget-wide v0, v0, LX/0TvU;->LIZ:J

    goto :goto_2

    :cond_3
    iget-object v8, v6, LX/0TxK;->LLILZLL:LX/0TvU;

    iget-object v0, v6, LX/0TxK;->LLILLJJLI:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v6, LX/0TxK;->LLILIL:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/usermanage/IUserManageService;

    iget-boolean v0, v8, LX/0TvU;->LJII:Z

    xor-int/lit8 v7, v0, 0x1

    iget-wide v9, v6, LX/0TxK;->LLIZ:J

    iget-wide v11, v6, LX/0TxK;->LLIZLLLIL:J

    iget-object p1, v6, LX/0TxK;->LLJI:Ljava/lang/String;

    invoke-interface/range {v5 .. v13}, Lcom/bytedance/android/live/usermanage/IUserManageService;->Vu(LX/0Tvt;ZLX/0TvU;JJLjava/lang/String;)V

    const-string v0, "livesdk_anchor_admin_cancel_toast_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, v6, LX/0TxK;->LLILZLL:LX/0TvU;

    iget-wide v0, v0, LX/0TvU;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "yes"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-string v0, "livesdk_anchor_admin_cancel_toast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, v6, LX/0TxK;->LLILZLL:LX/0TvU;

    iget-wide v0, v0, LX/0TvU;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto/16 :goto_1
.end method

.method public static final onClick$222(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TxK;

    invoke-virtual {p0}, LX/0TxK;->z6()V

    return-void
.end method

.method public static final onClick$223(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TxK;

    invoke-virtual {p0}, LX/0TxK;->z6()V

    return-void
.end method

.method public static final onClick$224(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TxK;

    invoke-virtual {p0}, LX/0TxK;->z6()V

    return-void
.end method

.method public static final onClick$225(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TxJ;

    invoke-virtual {p0}, LX/0TxJ;->z6()V

    return-void
.end method

.method public static final onClick$226(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TxJ;

    invoke-virtual {p0}, LX/0TxJ;->z6()V

    return-void
.end method

.method public static final onClick$227(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TxJ;

    invoke-virtual {p0}, LX/0TxJ;->z6()V

    return-void
.end method

.method public static final onClick$228(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 11

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TxJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    iget-object v0, v1, LX/0TxJ;->LLILZLL:LX/0TvU;

    iget-wide v3, v0, LX/0TvU;->LIZ:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v5

    iget-wide v7, v1, LX/0TxJ;->LLIZLLLIL:J

    iget-object v9, v1, LX/0TxJ;->LLJI:Ljava/lang/String;

    iget-object v10, v1, LX/0TxJ;->LLILZLL:LX/0TvU;

    invoke-static/range {v2 .. v10}, LX/0Tvr;->LIZIZ(ZJJJLjava/lang/String;LX/0TvU;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TxJ;

    iget-object v1, v0, LX/0TxJ;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKm;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v2, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TxJ;

    iget-object v1, v2, LX/0TxJ;->LLJILJILJ:LX/0Tya;

    sget-object v0, LX/0Tya;->MANAGE_MODERATOR:LX/0Tya;

    const/4 v7, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/0TxJ;->y6()I

    move-result v0

    if-lt v0, v4, :cond_3

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TxJ;

    iget-object v0, v0, LX/0TxJ;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f124580

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TxJ;

    invoke-virtual {v0}, LX/0TxJ;->y6()I

    move-result v3

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TxJ;

    invoke-virtual {v0}, LX/0TxJ;->y6()I

    move-result v0

    if-gt v0, v4, :cond_0

    const/4 v7, 0x0

    :cond_0
    const-string v0, "livesdk_moderator_limit_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "click_position"

    const-string v0, "add_button"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "live_take_page"

    :goto_1
    const-string v0, "event_page"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moderator_number"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_above_limit"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toast_situation"

    const-string v0, "moderator_add"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v1, "live_take_detail"

    goto :goto_1

    :cond_2
    const/16 v4, 0x1e

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TxJ;

    iget-object v6, v0, LX/0TxJ;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v5, LX/0UJl;

    new-instance v4, LX/06Go;

    iget-object v3, v0, LX/0TxJ;->LLJILJILJ:LX/0Tya;

    iget-object v2, v0, LX/0TxJ;->LLILZLL:LX/0TvU;

    new-instance v1, LX/0TxL;

    iget-boolean v0, v0, LX/0TxJ;->LLJILLL:Z

    invoke-direct {v1, v7, v0}, LX/0TxL;-><init>(ZZ)V

    invoke-direct {v4, v3, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TxJ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0pmz;->LIZJ(Landroid/view/View;)LX/0poH;

    move-result-object v2

    if-eqz v2, :cond_5

    const-class v0, Lcom/bytedance/android/live/moderator/IModeratorService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/moderator/IModeratorService;

    invoke-interface {v0}, Lcom/bytedance/android/live/moderator/IModeratorService;->td1()Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    const-string v0, "moderator_permission_edit"

    invoke-virtual {v2, v1, v0}, LX/0poH;->LJIIJ(LX/0poI;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TxJ;

    iget-object v2, v0, LX/0TxJ;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->EDIT_MODERATOR_PERMISSION:LX/0Tya;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onClick$229(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0U3D;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiCoHostSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiCoHostSettingDialog;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->hO()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJLLIL:Z

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiCoHostSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    invoke-virtual {v0}, LX/0poH;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$230(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0U3D;

    invoke-virtual {p0}, LX/12lq;->dismiss()V

    return-void
.end method

.method public static final onClick$231(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LN()V

    return-void
.end method

.method public static final onClick$232(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->GUIDE:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->pre()LX/0Tya;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onClick$233(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$234(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/PreviewLiveGrowthCenterWidget;

    const-string v0, "banner_click"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/PreviewLiveGrowthCenterWidget;->V0(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/PreviewLiveGrowthCenterWidget;

    iget-object p0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/CreatorGrowthMainSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/CreatorGrowthMainSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/CreatorGrowthMainSchemaSetting;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "live_take_page"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static final onClick$235(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/PreviewLiveGrowthCenterWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    sget-object p0, LX/0UIG;->LIZ:LX/0UIG;

    const-class p0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterGrowthBannerChannel;

    invoke-static {p0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object p0

    invoke-static {p0}, LX/0UIG;->LJ(LX/0mSo;)V

    return-void
.end method

.method public static final onClick$236(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0U2S;

    iget-object p0, p1, LX/0U2S;->LIZIZ:LX/0U22;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0U22;->LIZJ(LX/0U2S;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$237(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0U2S;

    iget-object p0, p0, LX/0U2S;->LIZIZ:LX/0U22;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0U22;->LIZLLL()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$238(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$239(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0U2S;

    iget-object p0, p0, LX/0U2S;->LIZIZ:LX/0U22;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0U22;->LJIIIIZZ()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$24(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/publicscreen/impl/widget/NewCreatorOnboardingInfoSheetFragment;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$240(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$241(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$242(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    new-instance p1, LX/0U0S;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig$Config;->starCommentHistory:Ljava/lang/String;

    invoke-direct {p1, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {p1, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLF:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {p1, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->YB1()I

    move-result v1

    const-string v0, "user_rank"

    invoke-virtual {p1, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {p1}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1f9

    goto :goto_0
.end method

.method public static final onClick$243(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v8, LX/0d4A;

    iget-object v3, v8, LX/0d4A;->LJ:LX/0OTm;

    sget-object v0, LX/0OTm;->LOW:LX/0OTm;

    if-ne v3, v0, :cond_0

    iget-wide v4, v8, LX/0d4A;->LIZIZ:J

    :goto_1
    move v3, v7

    goto :goto_0

    :cond_0
    iget-wide v1, v8, LX/0d4A;->LIZIZ:J

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_2
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_2
    new-instance v3, LX/0U0S;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig$Config;->starCommentAudienceFaq:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_3
    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "height"

    invoke-virtual {v3, v0, v7}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLF:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v7}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "low_duration"

    invoke-virtual {v3, v4, v5, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "high_duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->YB1()I

    move-result v1

    const-string v0, "user_rank"

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    const-string v0, "live_type"

    invoke-virtual {v3, v0, v6}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v3}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x1f9

    goto :goto_3

    :cond_6
    move-object v8, v6

    goto :goto_2
.end method

.method public static final onClick$244(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$245(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 7

    iget-object v2, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0U2d;

    iget-object v1, v2, LX/0U2d;->LJI:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v1, :cond_3

    iget-object v5, v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    if-eqz v5, :cond_3

    iget-object v0, v2, LX/0U2d;->LJ:Ljava/lang/String;

    const-string v4, "comment_community_flagged_manage"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0poH;->LJIIJJI()V

    :cond_0
    :goto_0
    const-string v0, "livesdk_comment_filter_review_filtered_comments_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U2d;

    iget-object v0, v0, LX/0U2d;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U2d;

    iget-object v0, v0, LX/0U2d;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Tvz;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "admin_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U2d;

    iget-object v0, v0, LX/0U2d;->LJIJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "red_dot"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v0, LX/0URu;->COMMUNITY_FLAG_FILTERED_ENTRANCE:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    sget-object v0, LX/0URu;->COMMUNITY_FLAG_FILTERED_ADMIN_ENTRANCE:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-class v3, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "from_page"

    const-string v0, "live_comment_setting"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v3, v4, v6, v2}, LX/0poH;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    iget-object v2, v2, LX/0U2d;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->COMMUNITY_FLAGGED_FILTER:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->next()LX/0Tya;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.method public static final onClick$246(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0U2d;

    iget-object p1, p0, LX/0U2d;->LJIIJJI:LX/12q0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$247(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0U2d;

    iget-object p1, p0, LX/0U2d;->LJIIL:LX/12q0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$248(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0U2d;

    iget-object p1, p0, LX/0U2d;->LJIILIIL:LX/12q0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$249(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0U2d;

    iget-object p1, p0, LX/0U2d;->LJIILJJIL:LX/12qt;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, LX/12qt;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$25(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$250(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    const-string v0, "bubble_guidence"

    sput-object v0, LX/0UNL;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c3K;

    iget-object p0, v0, LX/0c3K;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/live/broadcast/api/OpenMorePanelAndScrollEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final onClick$251(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, LX/12q2;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/CompoundButton;

    if-eqz p1, :cond_0

    sget-object v3, LX/0TrM;->LIZ:LX/0TrM;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0TrM;->LJII(ZZZ)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U1J;

    iget-object v0, v0, LX/0U1J;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U1J;

    iget-object v1, v0, LX/0U1J;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RefreshMoreRedDotEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U1J;

    iget-object v1, v0, LX/0U1J;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0TrM;->LIZ:LX/0TrM;

    invoke-virtual {v0, v1}, LX/0TrM;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public static final onClick$252(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/markviewer/AddMarkedViewerFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/markviewer/AddMarkedViewerFragmentSheet;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    new-instance p0, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl5ith3F5psQjtNhRnQxoOQddzuK5wgiax6klEamkyiMH1POOO2LIW"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void
.end method

.method public static final onClick$253(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0b2a90

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, LX/0UNB;->LIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    sget-object v0, LX/0UNB;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    sget-object v0, LX/0UNB;->LIZJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    sget-object v0, LX/0UNB;->LIZLLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    sget-object v0, LX/0UNB;->LJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    sget-object v0, LX/0UNB;->LJFF:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    sget-object v0, LX/0UNB;->LJI:LX/0rXA;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_6
    return-void
.end method

.method public static final onClick$254(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$255(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$256(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$257(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 7

    iget-object v4, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;

    iget-object v6, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLILZIL:Lcom/bytedance/android/live/broadcast/model/GameLiveConvertInfo;

    if-eqz v6, :cond_2

    iget v0, v6, Lcom/bytedance/android/live/broadcast/model/GameLiveConvertInfo;->acuType:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    iget-object v2, v4, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0UKe;

    const-string v0, "takepage_guide_highacu"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    :goto_0
    iget v0, v6, Lcom/bytedance/android/live/broadcast/model/GameLiveConvertInfo;->convertType:I

    if-ne v0, v3, :cond_5

    iget-object v2, v4, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, LX/0ULD;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v2, v4, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/GameGuideChangeLiveModeChannel;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    :goto_1
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const-string v0, "livesdk_takepage_video_convertion_guide_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "video_live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "target_live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "guide_content"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_5
    if-ne v0, v5, :cond_2

    iget-object v2, v4, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_6

    const-class v1, LX/0ULD;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    iget-object v2, v4, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/GameGuideChangeLiveModeChannel;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_1

    :cond_7
    if-ne v0, v5, :cond_0

    iget-object v2, v4, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0UKe;

    const-string v0, "takepage_guide_lowacu"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_0
.end method

.method public static final onClick$258(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameAutoCoverFAQPage;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameAutoCoverFAQPage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameAutoCoverFAQPage;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0U0S;

    invoke-direct {v2, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "lang"

    invoke-static {}, LX/0qS2;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/06O6;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v4, v0

    :goto_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/06O6;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cPB;->LIZJ(Ljava/lang/String;)LX/0cPC;

    move-result-object v2

    const-string v0, "right"

    invoke-virtual {v2, v0}, LX/0cPC;->LJIJJLI(Ljava/lang/String;)V

    sget-object v1, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v2, v3, v1}, LX/0cPC;->LJJ(ILX/0cF1;)LX/0cPC;

    invoke-virtual {v2, v4, v1}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, LX/0cPC;->LJIJI(ILX/0cF1;)LX/0cPC;

    const-string v0, "bottom"

    invoke-virtual {v2, v0}, LX/0cPC;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v0, "end"

    invoke-virtual {v2, v0}, LX/0cPC;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridContainerService;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverWidget;

    iget-object v1, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_0
    return-void

    :cond_1
    const/16 v4, 0x18e

    goto :goto_0
.end method

.method public static final onClick$259(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 5

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UWB;

    iget-object v0, v0, LX/0UWB;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, LX/0fpu;->LJIILJJIL()Lwebcast/data/multi_guest_play/Playbook;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0UWB;

    iget-wide v0, v3, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, Lwebcast/data/multi_guest_play/Playbook;->LIZ()Z

    move-result v0

    invoke-interface {v4, v1, v0}, LX/0fpu;->LJIILIIL(Ljava/lang/Long;Z)V

    new-instance v1, LX/0UWA;

    invoke-direct {v1, v2}, LX/0UWA;-><init>(LX/0UWB;)V

    iget-object v0, v2, LX/0UWB;->LLILLL:LX/0aNS;

    invoke-interface {v4, v3, v1, v0}, LX/0fpu;->LJIIIIZZ(Lwebcast/data/multi_guest_play/Playbook;LX/02OV;LX/0aNS;)V

    :cond_1
    return-void
.end method

.method public static final onClick$26(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$260(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->onBackPressed()Z

    return-void
.end method

.method public static final onClick$261(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJI:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0URu;->LIVE_BROADCAST_MARK_VIEWER:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    :cond_0
    iget-object v5, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v5, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJII:Z

    if-eqz v0, :cond_4

    new-instance v1, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingDialog;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingDialog;-><init>()V

    iget-object v0, v5, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZLLL:LX/0cLa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v5, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJI:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJI:Z

    if-eqz v0, :cond_3

    const-string v1, "anchor"

    :goto_1
    const-string v0, "admin_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_manage_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    const-string v1, "admin"

    goto :goto_1

    :cond_4
    iget-object v2, v5, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0ULH;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_5

    move-object v0, p1

    :cond_5
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v6, LX/0TxT;

    invoke-direct {v6}, LX/0TxT;-><init>()V

    iget-object v0, v5, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->msgId:J

    invoke-virtual {v6, v0, v1}, LX/0TxT;->setMsgId(J)V

    iget-object v0, v5, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->releaseId:J

    invoke-virtual {v6, v0, v1}, LX/0TxT;->setReleaseId(J)V

    iget-object v0, v5, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->content:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v6, v0}, LX/0TxT;->setMsgContent(Ljava/lang/String;)V

    iget-object v0, v5, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0TxT;->setReportType(Ljava/lang/String;)V

    iget-object v0, v5, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    invoke-virtual {v6, v1}, LX/0TxT;->setSource(Ljava/lang/String;)V

    iget-object v0, v5, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickMethod:Ljava/lang/String;

    const-string v1, "normal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v1}, LX/0TxT;->setReportContent(Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object v1, v5, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v1, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJI:Z

    const-string p0, "report_arg"

    if-eqz v0, :cond_a

    new-instance v1, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageNewDialog;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageNewDialog;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p0, v6}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZLLL:LX/0cLa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v5, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickMethod:Ljava/lang/String;

    const-string v0, "pin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "pin_comment"

    invoke-virtual {v6, v0}, LX/0TxT;->setReportContent(Ljava/lang/String;)V

    iget-object v0, v5, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->pinId:J

    invoke-virtual {v6, v0, v1}, LX/0TxT;->setPinId(J)V

    iget-object v0, v5, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->pinMsgId:J

    invoke-virtual {v6, v0, v1}, LX/0TxT;->setPinMsgId(J)V

    goto :goto_2

    :cond_a
    iget-boolean v3, v1, LX/0cKb;->LJ:Z

    new-instance v2, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p0, v6}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "arg_msg_is_vertical"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZLLL:LX/0cLa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    :cond_b
    const v0, 0x7f124d3c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public static final onClick$262(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TwJ;

    iget-object p0, p0, LX/0TwJ;->LLILL:LX/0TwC;

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/0TwC;->LIZ:Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;

    iget-boolean p0, p1, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLJ:Z

    if-eqz p0, :cond_0

    iget p0, p1, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLIZLLLIL:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLIZLLLIL:I

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->NN()V

    :cond_0
    return-void
.end method

.method public static final onClick$263(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewIncentiveCampaignWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public static final onClick$264(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCoverTitleWidget;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_title_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "position"

    const-string v0, "outside"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :cond_1
    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCoverTitleWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "title"

    invoke-static {v1, v0}, LX/0U9E;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCoverTitleWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/PreviewCoverEditVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void
.end method

.method public static final onClick$265(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "click"

    const-string v0, "text_poll"

    invoke-static {v2, v1, v0}, LX/0cS9;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_anchor_custom_poll_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v2, v1}, LX/0cS9;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "have_red_dot"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request_page"

    const-string v0, "select_vote_panel"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v2, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget v1, v2, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILJILJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x7f126dda

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_1
    iget-object v1, v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U7l;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0U7l;->LIZLLL:Z

    if-ne v0, v3, :cond_2

    const v0, 0x7f12515c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LN()V

    return-void
.end method

.method public static final onClick$266(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/gift/IGiftService;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->showGiftBannedPopup(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$267(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;->LLJILJILJ:Z

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;->p1()V

    return-void
.end method

.method public static final onClick$268(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/live/slot/model/ECBcToggleChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U6P;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    iget-object v1, v1, LX/0U6P;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/0U4O;->LLJILLL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->LLJJL:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b09b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->LLJJL:Landroid/view/View;

    :cond_1
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "73%"

    goto :goto_0
.end method

.method public static final onClick$269(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/CaptionExplainDialog;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/CaptionExplainDialog;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/CaptionExplainDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$27(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveBlockKeywordsFullScreenFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->COMMENT_SETTING:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->pre()LX/0Tya;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveBlockKeywordsFullScreenFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveBlockKeywordsFullScreenFragment;->LN()LX/0TyC;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tz7;->getBlockWordEditTextFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILIIL(Lcom/bytedance/android/live/design/widget/LiveEditText;)V

    return-void
.end method

.method public static final onClick$270(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 3

    const-string v0, "click"

    invoke-static {v0}, LX/0dEI;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0URu;->MG_PLAYBOOK_PREVIEW_SETTING_GUIDE:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/DismissPreviewSettingDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class p0, Lcom/bytedance/android/livesdk/broadcast/interaction/event/MultiGuestShowPlaybookEvent;

    new-instance v2, LX/0IBA;

    const-string v1, "live_take_page"

    sget-object v0, LX/0fg3;->MULTI_GUEST:LX/0fg3;

    invoke-direct {v2, v1, v0}, LX/0IBA;-><init>(Ljava/lang/String;LX/0fg3;)V

    invoke-virtual {p1, p0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public static final onClick$271(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->COMMENT_SETTING:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->next()LX/0Tya;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const-string v0, "livesdk_comment_settings_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0Tvz;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "admin_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v0, LX/0U4O;->LLJI:LX/0U9d;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v2, LX/0cf8;->L3:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "1"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->WN()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    sget-object v0, LX/0URu;->LIVE_BROADCAST_PREVIEW_COMMENT_SETTING:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$272(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 4

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityGlobalChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U7l;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0U7l;->LIZIZ:Z

    if-ne v0, v3, :cond_0

    const v0, 0x7f125159

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/DismissPreviewSettingDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2}, LX/0UI4;->LIZ(LX/0t7j;ZZ)V

    :cond_2
    sget-object v1, LX/0U4O;->LLJJIJIIJIL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-string v0, "livesdk_room_detail_setting"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    invoke-static {}, LX/0dKO;->LIZIZ()Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;

    move-result-object v0

    invoke-static {v0}, LX/0cNB;->LJIIZILJ(Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$273(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/api/PreviewRevisionOpenBoardEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/DismissPreviewSettingDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public static final onClick$274(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "PreviewCoverSelectDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0UAz;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public static final onClick$275(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 3

    sget-object v1, LX/0U4O;->LLJ:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->MODERATOR_LIST:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->next()LX/0Tya;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v2, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b4969

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->LLILZLL:Landroid/view/View;

    :cond_1
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    const-string v0, "click"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->kO(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$276(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 3

    const-string v0, "click"

    invoke-static {v0}, LX/0dEI;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0URu;->MG_PLAYBOOK_PREVIEW_SETTING_GUIDE:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/DismissPreviewSettingDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class p0, Lcom/bytedance/android/livesdk/broadcast/interaction/event/MultiGuestShowPlaybookEvent;

    new-instance v2, LX/0IBA;

    const-string v1, "live_take_page"

    sget-object v0, LX/0fg3;->MULTI_GUEST:LX/0fg3;

    invoke-direct {v2, v1, v0}, LX/0IBA;-><init>(Ljava/lang/String;LX/0fg3;)V

    invoke-virtual {p1, p0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public static final onClick$277(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 3

    const-string v0, "livesdk_anchor_ranking_icon_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0qww;

    const-string v0, "live_page_setting"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->PREVIEW_RANK_SWITCH:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->next()LX/0Tya;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$278(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->VIDEO_QUALITY:LX/0Tya;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onClick$279(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/hashtag/BaseHashTagWidget;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/hashtag/BaseHashTagWidget;->LLILLJJLI:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/hashtag/BaseHashTagWidget;->LLILLJJLI:J

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/hashtag/BaseHashTagWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_1

    iget-object v3, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/hashtag/BaseHashTagWidget;

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/hashtag/BaseHashTagWidget;->LLILLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/hashtag/BaseHashTagWidget;->O0()Ljava/util/Map;

    move-result-object v2

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_multi_featured_entrance"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/hashtag/BaseHashTagWidget;->S0()V

    :cond_1
    :goto_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/hashtag/BaseHashTagWidget;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0ULB;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/hashtag/BaseHashTagWidget;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/hashtag/BaseHashTagWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/hashtag/BaseHashTagWidget;->U0()V

    return-void

    :cond_2
    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/hashtag/BaseHashTagWidget;->T0(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0
.end method

.method public static final onClick$28(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/adminsetting/LiveBlockKeywordsPopUpFragmentSheet;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$280(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tz6;

    invoke-virtual {v0}, LX/0Tz6;->getBlockWordEditEtFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object p1

    new-instance p0, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYHolk6i4pACa1t8DwyJN/jPIU8grk3wujESinS2PnVg+ZF4OhQYHW+FCvlw=="

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void
.end method

.method public static final onClick$281(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TzJ;

    invoke-virtual {v0}, LX/0TzJ;->getSearchEditFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object p1

    new-instance p0, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYHolk6i4pACa1t8DwyJN/jPIU8grk3wujEiCsamTfWhaqN4GxWOxvyQ=="

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void
.end method

.method public static final onClick$282(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UVO;

    iget-object p0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$283(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0UEk;

    sget-object p0, LX/0UDt;->USER_CLICK:LX/0UDt;

    invoke-static {p1, p0}, LX/0UEk;->LJIILIIL(LX/0UEk;LX/0UDt;)V

    return-void
.end method

.method public static final onClick$284(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0UEk;

    sget-object p0, LX/0UDt;->USER_CLICK:LX/0UDt;

    invoke-static {p1, p0}, LX/0UEk;->LJIILIIL(LX/0UEk;LX/0UDt;)V

    return-void
.end method

.method public static final onClick$285(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0UEi;

    sget-object p0, LX/0UDt;->USER_CLICK:LX/0UDt;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/0UEi;->LJIILJJIL(LX/0UDt;Z)V

    return-void
.end method

.method public static final onClick$286(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0UEi;

    sget-object p0, LX/0UDt;->USER_CLICK:LX/0UDt;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/0UEi;->LJIILJJIL(LX/0UDt;Z)V

    return-void
.end method

.method public static final onClick$287(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UEB;

    invoke-virtual {v0}, LX/0UEB;->LIZ()V

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0UEB;

    const-string p0, "popup"

    const-string v0, "click_close"

    invoke-virtual {p1, p0, v0}, LX/0UEB;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$288(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->NN()LX/0rBl;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLILZ:Landroid/widget/ScrollView;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f0b2db3    # 1.8499998E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLILZ:Landroid/widget/ScrollView;

    :cond_0
    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/02X3;->LIZLLL()V

    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onClick$289(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->GUIDE:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->pre()LX/0Tya;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onClick$29(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/LiveBroadcastEndAdminSettingDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$290(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/settings/customtab/KevaTestDialog;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/settings/customtab/KevaTestDialog;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+C9PO6/9apAKjL9qIAwE1KCAL/6mEFTGAErf9xyFCYu1"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/settings/customtab/KevaTestDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/settings/customtab/KevaTestDialog;->LL:LX/0TuY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0TuY;->LIZ(Landroid/text/Editable;)V

    :cond_1
    return-void
.end method

.method public static final onClick$291(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;

    iget-object v9, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLILZIL:LX/05R8;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    move-object v9, v10

    :cond_0
    instance-of v0, v9, LX/05R8;

    if-nez v0, :cond_1

    move-object v9, v10

    :cond_1
    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v9, :cond_2

    iget-boolean v0, v9, LX/05R8;->LLIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/05R8;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v9, LX/05Os;->LL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    iget-wide v1, v0, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->id:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_2
    invoke-static {v10}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0UTa;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1250fa

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f1250f8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v3, LX/0Tzd;

    invoke-direct {v3}, LX/0Tzd;-><init>()V

    new-instance v2, LX/0TzZ;

    invoke-direct {v2}, LX/0TzZ;-><init>()V

    const v0, 0x7f1250f9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS435S0100000_2;

    const/16 v0, 0xa

    invoke-direct {v1, v7, v0}, LY/AcS435S0100000_2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, v2}, LX/0TzB;-><init>(LX/0TzZ;)V

    invoke-virtual {v3, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v1, LX/0Tza;

    invoke-direct {v1}, LX/0Tza;-><init>()V

    const v0, 0x7f1250f7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    sget-object v0, LX/0TzI;->LIZ:LX/0TzI;

    iput-object v0, v1, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v1}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v3, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    iput v6, v3, LX/0Tzd;->LIZIZ:I

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v3}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v4, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    iput-boolean v5, v4, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v5, v4, LX/0UTa;->LJIILL:Z

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :cond_3
    move v1, v7

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10
.end method

.method public static final onClick$3(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceConnectedFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameDualDevicePageChannel;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const-string v0, "livesdk_dual_device_select_position"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceConnectedFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceConnectedFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceConnectedFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceConnectedFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_page"

    const-string v0, "live_take_page"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "select"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "position_type"

    const-string v0, "embed"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$30(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "fast_add_block_keywords"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->FAST_ADD_BLOCK_KEYWORDS:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->pre()LX/0Tya;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->COMMENT_SETTING:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->pre()LX/0Tya;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 6

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentBlockUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentBlockUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentBlockUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    sget-object v5, LX/0Tz8;->LIZ:LX/0Tz8;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragmentSheet;->vO()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "entrance"

    const-string v0, "view_keywords"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "keyword_help_text_click"

    invoke-static {v0, v4, v3, v1}, LX/0Tz8;->LIZLLL(Ljava/lang/String;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragmentSheet;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0
.end method

.method public static final onClick$32(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentEducationBlockKeywordsFragmentSheet;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$33(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentFlagFilterFragmentSheet;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 3

    sget-object v0, LX/0URu;->LIVE_BROADCAST_PREVIEW_MUTE_RULE:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;-><init>()V

    const/4 v2, 0x0

    const-string v1, "live_mute_rules_dialog"

    const/4 v0, 0x0

    invoke-static {p1, p0, v1, v0, v2}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    return-void
.end method

.method public static final onClick$35(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LL:Ljava/lang/String;

    const-string v0, "from_tns_onboarding_capsule"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageCloseInternal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->GUIDE:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->pre()LX/0Tya;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onClick$36(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v1, LX/0Tz8;->LIZ:LX/0Tz8;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Tz8;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Tya;->BLOCK_KEYWORDS_OPT:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->next()LX/0Tya;

    :goto_0
    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Tya;->BLOCK_KEYWORDS:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->next()LX/0Tya;

    goto :goto_0
.end method

.method public static final onClick$37(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->TEMPORARY_MUTE:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->next()LX/0Tya;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object p0, LX/0cf8;->K3:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 3

    const-string v0, "livesdk_comment_filter_filter_access_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->VN()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "anchor"

    :goto_0
    const-string v0, "admin_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->ON()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "red_dot"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->FILTER_COMMENT:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->next()LX/0Tya;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, LX/0URu;->LIVE_BROADCAST_PREVIEW_FILTER_COMMENT:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    sget-object v0, LX/0URu;->COMMUNITY_FLAG_COMMENT_FILTER:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    sget-object v0, LX/0URu;->COMMUNITY_FLAG_COMMENT_ADMIN_FILTER:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "admin"

    goto :goto_0
.end method

.method public static final onClick$39(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 3

    sget-object v0, LX/0URu;->LIVE_BROADCAST_PREVIEW_MUTE_RULE:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz v1, :cond_0

    const-string v0, "livesdk_comment_mute_rule_click"

    invoke-static {v1, v0, p1}, LX/0Tw3;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    new-instance v2, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;-><init>()V

    const/4 v1, 0x0

    const-string v0, "live_mute_rules_dialog"

    invoke-static {p0, v2, v0, p1, v1}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceIntroFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/livesdk/comp/api/game/GameDualDevicePageChannel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onClick$40(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCommercialContentToggleFaqUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCommercialContentToggleFaqUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCommercialContentToggleFaqUrl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-boolean p0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIL:Z

    if-eqz p0, :cond_0

    const p0, 0x7f12456b

    invoke-static {p0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_0
    const p0, 0x7f124569

    invoke-static {p0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$42(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f12456a

    invoke-static {p0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$43(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f12456a

    invoke-static {p0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$44(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f12456a

    invoke-static {p0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$45(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f12456a

    invoke-static {p0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$46(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f0b6a47

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onClick$47(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->EO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->wO(Z)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->vO()V

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_live_anchor_commercial_content_icon_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLFFI:Z

    if-eqz v0, :cond_1

    const-string v0, "live_take_page"

    :goto_0
    invoke-virtual {p0, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->HO(LX/0qns;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->EO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "open"

    :goto_1
    const-string v0, "to_status"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "close"

    goto :goto_1

    :cond_1
    const-string v0, "live_take_detail"

    goto :goto_0
.end method

.method public static final onClick$48(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->vO()V

    return-void
.end method

.method public static final onClick$49(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->vO()V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceIntroFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/livesdk/comp/api/game/GameDualDevicePageChannel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onClick$50(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0U6T;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0U6T;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$51(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-boolean p0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIILIL:Z

    if-eqz p0, :cond_0

    const p0, 0x7f12456b

    invoke-static {p0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_0
    const p0, 0x7f12456c

    invoke-static {p0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$52(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-boolean p0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIL:Z

    if-eqz p0, :cond_0

    const p0, 0x7f12456b

    invoke-static {p0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_0
    const p0, 0x7f124569

    invoke-static {p0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$53(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentApproveDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$54(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentApproveFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->DISMISS:LX/0Tya;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onClick$55(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 3

    const-string v0, "livesdk_comment_filter_feedback"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "feedback"

    const-string v0, "no"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentApproveFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentApproveFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "anchor"

    :goto_0
    const-string v0, "admin_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentApproveFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentApproveFragment;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "msg_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentApproveFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->DISMISS:LX/0Tya;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "admin"

    goto :goto_0
.end method

.method public static final onClick$56(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 3

    const-string v0, "livesdk_comment_filter_feedback"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "feedback"

    const-string v0, "yes"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentApproveFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentApproveFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "anchor"

    :goto_0
    const-string v0, "admin_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentApproveFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentApproveFragment;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "msg_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentApproveFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentApproveFragment;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentApproveFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->DISMISS:LX/0Tya;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "admin"

    goto :goto_0
.end method

.method public static final onClick$57(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    const-string v0, "livesdk_comment_filter_manage_settings"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentApproveFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->FILTER_SETTING:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->next()LX/0Tya;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onClick$58(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    const-string v0, "livesdk_comment_filter_learn_more"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentApproveFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentSettingWhatInfoDialog;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentSettingWhatInfoDialog;-><init>()V

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$59(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentPopUpFragmentSheet;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILIL:LX/12q2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, LX/0U17;

    invoke-direct {p1}, LX/0U17;-><init>()V

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    const v0, 0x7f1243d0

    iput v0, p1, LX/0U17;->LIZLLL:I

    const-string v0, "pm_mt_LIVEKaraoke_LIVEhostPage_noLyricsToast"

    iput-object v0, p1, LX/0U17;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0U17;->LJFF:Z

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p1, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p1}, LX/0USj;->LJIIIZ(LX/0U17;)V

    :cond_1
    return-void
.end method

.method public static final onClick$60(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentSettingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentSettingReviewInfoDialog;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentSettingReviewInfoDialog;-><init>()V

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$61(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "from_page_approve_comment"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentSettingFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->FILTER_APPROVE:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->pre()LX/0Tya;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "from_broadcast_end"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentSettingFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageCloseInternal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentSettingFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->COMMENT_SETTING:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->pre()LX/0Tya;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.method public static final onClick$62(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentSettingFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentSettingReviewInfoDialog;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentSettingReviewInfoDialog;-><init>()V

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$63(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentSettingReviewInfoDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$64(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentSettingReviewInfoDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$65(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentSettingReviewInfoDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$66(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentSettingReviewInfoDialogNew;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$67(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentSettingReviewInfoDialogNew;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$68(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentSettingReviewInfoDialogNew;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$69(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentsFlagUpdatesDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object p1, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLIZLLLIL:LX/0chB;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget p0, p1, LX/0chB;->LLIZLLLIL:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x1

    iput v0, p1, LX/0chB;->LLIZLLLIL:I

    iget-object p0, p1, LX/0chB;->LLJ:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public static final onClick$70(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentsFlagUpdatesDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$71(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentsFlagUpdatesDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$72(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$73(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p0, LX/0TwV;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LX/0TwV;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p0, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$74(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;->zO()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object p1

    new-instance p0, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6i5qfP8xlUTU2p2v5UQGOxs8ySUUrl+V/LCUjWqEEt30EcltNBv9fEEbhQ=="

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void
.end method

.method public static final onClick$75(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    new-instance v4, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;-><init>()V

    iget-object v3, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    new-instance v2, Lwebcast/api/room/MuteRule;

    invoke-direct {v2}, Lwebcast/api/room/MuteRule;-><init>()V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;->LLL:LX/0Twl;

    iget-wide v0, v0, LX/0Twl;->LIZ:J

    iput-wide v0, v2, Lwebcast/api/room/MuteRule;->durationSecond:J

    iput-object v2, v4, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;->LLJLL:Lwebcast/api/room/MuteRule;

    iput-object v3, v4, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;->LLJLLIL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    const/4 v2, 0x0

    const-string v1, "live_mute_rule_duration_dialog"

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v0, v2}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    return-void
.end method

.method public static final onClick$76(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz v1, :cond_0

    const-string v0, "livesdk_comment_mute_rule_help_text_click"

    invoke-static {v1, v0, p1}, LX/0Tw3;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    new-instance v2, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesQuestionFragmentSheet;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesQuestionFragmentSheet;-><init>()V

    const/4 v1, 0x0

    const-string v0, "live_mute_rules_questions_dialog"

    invoke-static {p0, v2, v0, p1, v1}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    return-void
.end method

.method public static final onClick$77(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->wO()V

    return-void
.end method

.method public static final onClick$78(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->wO()V

    return-void
.end method

.method public static final onClick$79(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object p1, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLIZLLLIL:LX/0chB;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget p0, p1, LX/0chB;->LLIZLLLIL:I

    iget v0, p1, LX/0chB;->LLILLL:I

    if-ge p0, v0, :cond_2

    add-int/lit8 v0, p0, 0x1

    iput v0, p1, LX/0chB;->LLIZLLLIL:I

    iget-object p0, p1, LX/0chB;->LLJ:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public static final onClick$80(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    new-instance v3, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;-><init>()V

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJLLIL:Lwebcast/api/room/MuteRule;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;->LLJLL:Lwebcast/api/room/MuteRule;

    iput-object v1, v3, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;->LLJLLIL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;->LLJLLL:Z

    const/4 v2, 0x0

    const-string v1, "live_mute_rule_duration_dialog"

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    return-void
.end method

.method public static final onClick$81(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/MarkViewerNotionFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0poH;->LIZ(I)V

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/adminsetting/MarkViewerNotionFragment;

    const-string v0, "click_x"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/adminsetting/MarkViewerNotionFragment;->wO(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$82(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    iget-object p1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    const-class p0, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/LiveFilterCommentSettingFragmentNew;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "entry"

    const-string v0, "comment_community_flagged_manage"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const-string v0, "live_filter_comment_setting"

    invoke-virtual {p1, p0, v0, v1, v2}, LX/0poH;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final onClick$83(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/LiveFilterCommentSettingFragmentNew;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentSettingReviewInfoDialog;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentSettingReviewInfoDialog;-><init>()V

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$84(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingDialog;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->COMMENT_SETTING:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->pre()LX/0Tya;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onClick$85(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsDialog;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Tz8;->LIZ:LX/0Tz8;

    const-string v0, "quick_add_close_prompt"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Tz8;->LIZ(LX/0qns;Z)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$86(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/DismissSettingDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0Tz8;->LIZ:LX/0Tz8;

    const-string v0, "quick_add_close_prompt"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Tz8;->LIZ(LX/0qns;Z)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$87(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    const-string v0, "quick_add_manage_keyword"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->BLOCK_KEYWORDS:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->next()LX/0Tya;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onClick$88(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tyq;

    invoke-virtual {v0}, LX/0Tyq;->LIZ()V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/DismissSettingDialogEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final onClick$89(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/adminsetting/fastfiltercomment/FastFilterCommentFragmentSheet;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;->vO()V

    return-void
.end method

.method public static final onClick$90(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    const-string v0, "tip_click"

    invoke-static {v0}, LX/0UNL;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/floatwindow/FloatWindowTipsDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/broadcast/api/CheckOverlayPermissionEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/floatwindow/FloatWindowTipsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-static {p0, v0}, LX/0YNJ;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/0YNJ;->LJII(Landroid/content/Context;)V

    return-void
.end method

.method public static final onClick$91(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/floatwindow/FloatWindowTipsDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$92(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UVT;

    iget v0, v1, LX/0UVT;->LLILLL:I

    const-string v2, "click"

    const-string v5, ""

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/0fz0;->LIZ:Ljava/util/List;

    iget-object v0, v1, LX/0UVT;->LLILLJJLI:Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;->key:Ljava/lang/String;

    iget-object v0, v0, Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;->key:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v1, v5, v0}, LX/0fz0;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UVT;

    iget-object v0, v0, LX/0UVT;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0fz0;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UVT;

    iget-object v0, v0, LX/0UVT;->LLILLJJLI:Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v1, LX/0fz0;->LIZJ:Ljava/util/List;

    iget-object v0, v0, Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;->key:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UVT;

    iget-object v1, v0, LX/0UVT;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, LX/0UVT;->LLILLJJLI:Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_0
    move-object v1, v4

    move-object v0, v4

    goto :goto_0

    :cond_1
    sget-object v0, LX/0fz0;->LIZ:Ljava/util/List;

    iget-object v0, v1, LX/0UVT;->LLILLJJLI:Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;->key:Ljava/lang/String;

    iget-object v0, v0, Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;->key:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v5, v1, v0}, LX/0fz0;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v4

    move-object v0, v4

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v4, v0, Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;->key:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "live_background"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getHostToolsUtil()LX/05Tp;

    move-result-object v0

    check-cast v0, LX/05oC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    new-instance v0, LX/05mb;

    invoke-direct {v0, v1}, LX/05mb;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0, v2}, LX/05mb;->LIZ(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "draw_and_guess"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getHostToolsUtil()LX/05Tp;

    move-result-object v0

    check-cast v0, LX/05oC;

    invoke-static {v2, v1}, LX/05oC;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    new-instance v0, LX/0UPb;

    invoke-direct {v0, v1}, LX/0UPb;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, LX/0UPb;->LIZ()V

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "poll"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    new-instance v2, LX/0UPc;

    invoke-direct {v2, v1}, LX/0UPc;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0UT6;->POLL_NORMAL:LX/0UT6;

    invoke-virtual {v2, v0}, LX/0UPc;->LIZ(LX/0UT6;)V

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "voice_effect"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getHostToolsUtil()LX/05Tp;

    move-result-object v0

    check-cast v0, LX/05oC;

    invoke-static {v1}, LX/05oC;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0, v1, v5}, Lcom/bytedance/android/live/effect/api/IEffectService;->openVoiceEffectDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_4
    const-string v0, "promote"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_lop_feature_guidance"

    invoke-interface {v3, v1, v2, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->openPromotePage(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_5
    const-string v0, "effects"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getHostToolsUtil()LX/05Tp;

    move-result-object v0

    check-cast v0, LX/05oC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/HideEffectEntrySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/HideEffectEntrySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/HideEffectEntrySetting;->shouldHide()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    new-instance v2, LX/0UVU;

    invoke-direct {v2, v1}, LX/0UVU;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGameEffectHelper()LX/05Tt;

    move-result-object v0

    check-cast v0, LX/05mA;

    invoke-static {}, LX/05mA;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f125314

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_5

    :cond_3
    iget-object v2, v2, LX/0UVU;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/broadcast/api/ShowStickerPanelEvent;

    new-instance v0, LX/05Rq;

    invoke-direct {v0, v3, v3}, LX/05Rq;-><init>(ZZ)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UVT;

    iget-object v0, v0, LX/0UVT;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0UVT;

    iget-object v0, v2, LX/0UVT;->LLILLJJLI:Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;->jumpSchemaUrl:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, v2, LX/0UVT;->LLILLJJLI:Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;->jumpSchemaUrl:Ljava/lang/String;

    :cond_5
    invoke-interface {v1, v3, v4}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :catch_0
    :cond_6
    :goto_5
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UVT;

    iget-object v1, v0, LX/0UVT;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterDismissEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v4

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x6d4f86fe -> :sswitch_5
        -0x126e3040 -> :sswitch_4
        -0xcf086c2 -> :sswitch_3
        0x3497bf -> :sswitch_2
        0x5b787034 -> :sswitch_1
        0x777a6e61 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final onClick$93(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f124500

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string v0, "livesdk_live_pause_function_click_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/pause/PauseLiveWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$94(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/pause/PauseLiveWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/pause/PauseLiveWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameBroadcastStateChannel;

    sget-object v0, LX/0Tqm;->STATE_CONNECTED:LX/0Tqm;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->hasUsedBGMFunction()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->resumeBGM()V

    :cond_0
    const-string v0, "livesdk_live_anchor_resume_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/pause/PauseLiveWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_1

    const-string v1, "video_live"

    :goto_0
    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "in_app"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_floating"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/pause/PauseLiveWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v1, "screen_share"

    goto :goto_0
.end method

.method public static final onClick$95(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$96(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/EcommerceBlockSheetFragment;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$97(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/helper/CppAgeVerifyDialogHelper;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/helper/CppAgeVerifyDialogHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onClick$98(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/helper/CppAgeVerifyDialogHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$99(LY/ACListenerS103S0100000_14;Landroid/view/View;)V
    .locals 14

    invoke-static {}, LX/0UPU;->LJ()LX/0UW4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UW4;->LIZ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCloseWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewHideKeyboardEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    sget-object v1, LX/0UQu;->LIZ:LX/0UQu;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCloseWidget;

    iget-object v10, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v7, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v9, LX/0UIO;

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCloseWidget;

    invoke-direct {v9, v0}, LX/0UIO;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCloseWidget;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0UKq;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v6, 0x1

    const-string v11, "LiveBackToEventHelper"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_5

    sget-object v0, LX/0cf8;->q7:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v0, LX/0cf8;->s7:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "totalNumber: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", getWithdrawTimes: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMixCardEventConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMixCardEventConfig;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMixCardEventConfig;->getWithdrawTimes()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",  currentTime: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMixCardEventConfig;->getWithdrawTimes()J

    move-result-wide v12

    cmp-long v0, v2, v12

    if-gez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-ltz v0, :cond_4

    const-string v0, "try show dialog"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "showRetainDialogForLiveEvent"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0UTa;

    invoke-direct {v3, v10}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126d87

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f126d86

    invoke-virtual {v3, v0}, LX/0UTa;->LJII(I)V

    new-instance v4, LX/0Tzd;

    invoke-direct {v4}, LX/0Tzd;-><init>()V

    new-instance v2, LX/0TzZ;

    invoke-direct {v2}, LX/0TzZ;-><init>()V

    const v0, 0x7f126d84

    invoke-virtual {v2, v0, v10}, LX/0TzY;->LIZ(ILandroid/content/Context;)V

    new-instance v1, LY/AcS313S0200000_14;

    const/4 v0, 0x5

    invoke-direct {v1, v10, v7, v0}, LY/AcS313S0200000_14;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, v2}, LX/0TzB;-><init>(LX/0TzZ;)V

    invoke-virtual {v4, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v2, LX/0Tza;

    invoke-direct {v2}, LX/0Tza;-><init>()V

    const v0, 0x7f126d85

    invoke-virtual {v2, v0, v10}, LX/0TzY;->LIZ(ILandroid/content/Context;)V

    new-instance v1, LY/AcS313S0200000_14;

    const/4 v0, 0x6

    invoke-direct {v1, v7, v9, v0}, LY/AcS313S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v2}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v4, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    const/4 v0, 0x2

    iput v0, v4, LX/0Tzd;->LIZIZ:I

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v4}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v3, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    iput-boolean v8, v3, LX/0UTa;->LJIILL:Z

    iput-boolean v6, v3, LX/0UTa;->LJIILJJIL:Z

    new-instance v0, LX/0UQt;

    invoke-direct {v0, v7}, LX/0UQt;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, v3, LX/0UTa;->LJIIZILJ:Landroid/content/DialogInterface$OnShowListener;

    new-instance v0, LX/0UQv;

    invoke-direct {v0, v7}, LX/0UQv;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, v3, LX/0UTa;->LJJIII:LX/0p1m;

    iput v6, v3, LX/0UTa;->LJJIIJ:I

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewBackOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewBackOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewBackOptSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->hasLivePlayPage()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCloseWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UJq;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_3

    iget-object v1, p0, LY/ACListenerS103S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCloseWidget;

    const-string v0, "inner_room_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "inner_enter_from_merge"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v2, v1, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sslocal://live?room_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&enter_from_merge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&enter_method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_3
    return-void

    :cond_4
    const-string v0, "not match the requirements"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0UIO;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const-string v0, "BackToEventData value not equals 1"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0UIO;->invoke()Ljava/lang/Object;

    goto/16 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS103S0100000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$291(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$290(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$289(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$288(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$287(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$286(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$285(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$284(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$283(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$282(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$281(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$280(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$279(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$278(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$277(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$276(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$275(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$274(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$273(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$272(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$271(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$270(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$269(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$268(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$267(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$266(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$265(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$264(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$263(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$262(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$261(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$260(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$259(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$258(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$257(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$256(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$255(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$254(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$253(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$252(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$251(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$250(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$249(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$248(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$247(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$246(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$245(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$244(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$243(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$242(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$241(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$240(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$239(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$238(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$237(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$236(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$235(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$234(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$233(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$232(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$231(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$230(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$229(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$228(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$227(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$226(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$225(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$224(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$223(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$222(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$221(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$220(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$219(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$218(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$217(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$216(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$215(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$214(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$213(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$212(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$211(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$210(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$209(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$208(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$207(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$206(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$205(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$204(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$203(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$202(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$201(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$200(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$199(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$198(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$197(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$196(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$195(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$194(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$193(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$192(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$191(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$190(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$189(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$188(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$187(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$186(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$185(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$184(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$183(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$182(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$181(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$180(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$179(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$178(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$177(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$176(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$175(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$174(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$173(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$172(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$171(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$170(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$169(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$168(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$167(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$166(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$165(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$164(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$163(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$162(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$161(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$160(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$159(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$158(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$157(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$156(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$155(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$154(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$153(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$152(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$151(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$150(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$149(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$148(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$147(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$146(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$145(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$144(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$143(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$142(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$141(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$140(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$139(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$138(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$137(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$136(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$135(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$134(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$133(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$132(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$131(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$130(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$129(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$128(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$127(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$126(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$125(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$124(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$123(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$122(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$121(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_ab
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$120(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_ac
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$119(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_ad
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$118(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_ae
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$117(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_af
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$116(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_b0
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$115(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_b1
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$114(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_b2
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$113(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_b3
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$112(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_b4
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$111(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_b5
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$110(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_b6
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$109(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_b7
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$108(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_b8
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$107(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_b9
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$106(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_ba
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$105(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_bb
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$104(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_bc
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$103(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_bd
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$102(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_be
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$101(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_bf
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$100(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_c0
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$99(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_c1
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$98(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_c2
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$97(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_c3
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$96(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_c4
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$95(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_c5
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$94(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_c6
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$93(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_c7
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$92(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_c8
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$91(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_c9
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$90(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_ca
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$89(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_cb
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$88(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_cc
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$87(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_cd
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$86(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_ce
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$85(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_cf
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$84(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_d0
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$83(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_d1
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$82(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_d2
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$81(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_d3
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$80(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_d4
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$79(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_d5
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$78(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_d6
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$77(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_d7
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$76(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_d8
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$75(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_d9
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$74(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_da
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$73(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_db
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$72(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_dc
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$71(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_dd
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$70(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_de
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$69(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_df
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$68(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_e0
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$67(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_e1
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$66(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_e2
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$65(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_e3
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$64(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_e4
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$63(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_e5
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$62(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_e6
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$61(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_e7
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$60(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_e8
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$59(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_e9
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$58(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_ea
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$57(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_eb
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$56(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_ec
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$55(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_ed
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$54(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_ee
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$53(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_ef
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$52(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_f0
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$51(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_f1
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$50(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_f2
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$49(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_f3
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$48(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_f4
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$47(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_f5
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$46(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_f6
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$45(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_f7
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$44(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_f8
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$43(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_f9
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$42(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_fa
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$41(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_fb
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$40(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_fc
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$39(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_fd
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$38(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_fe
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$37(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_ff
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$36(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_100
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$35(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_101
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$34(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_102
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$33(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_103
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$32(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_104
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$31(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_105
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$30(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_106
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$29(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_107
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$28(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_108
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$27(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_109
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$26(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_10a
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$25(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_10b
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$24(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_10c
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$23(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_10d
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$22(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_10e
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$21(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_10f
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$20(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_110
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$19(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_111
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$18(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_112
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$17(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_113
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$16(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_114
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$15(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_115
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$14(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_116
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$13(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_117
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$12(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_118
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$11(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_119
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$10(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_11a
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$9(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_11b
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$8(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_11c
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$7(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_11d
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$6(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_11e
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$5(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_11f
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$4(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_120
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$3(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_121
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$2(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_122
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$1(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_123
    move-object v0, p0

    check-cast v0, LY/ACListenerS103S0100000_14;

    invoke-static {v0, p1}, LY/ACListenerS103S0100000_14;->onClick$0(LY/ACListenerS103S0100000_14;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
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
