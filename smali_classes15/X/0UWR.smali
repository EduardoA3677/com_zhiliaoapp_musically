.class public LX/0UWR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0UWR;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0UWR;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0UWR;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0UWR;Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LX/0UWR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UDk;

    iget-object v1, v0, LX/0UDk;->LIZIZ:LX/0U9d;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0UWR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UDk;

    iget-object v0, v0, LX/0UDk;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0UWR;->l1:Ljava/lang/Object;

    check-cast v0, LX/0UDj;

    iget-object v0, v0, LX/0UDj;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "screen_share"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UWR;->l1:Ljava/lang/Object;

    check-cast v0, LX/0UDj;

    iget-object v0, v0, LX/0UDj;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "to_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YNJ;->LJFF(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "overlay_permission"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_page"

    const-string v0, "live_take_detail"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UWR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UDk;

    iget-object v1, v0, LX/0UDk;->LJFF:Ljava/lang/String;

    const-string v0, "tab_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onCheckedChanged$1(LX/0UWR;Landroid/widget/CompoundButton;Z)V
    .locals 9

    iget-object v0, p0, LX/0UWR;->l0:Ljava/lang/Object;

    check-cast v0, LX/12q2;

    move v8, p2

    invoke-virtual {v0, v8}, LX/12qt;->setChecked(Z)V

    sget-object v1, LX/0UAB;->k3:LX/0p2Z;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0UWR;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Tz1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->currentRegionCode()Ljava/lang/String;

    move-result-object v3

    const-string v0, "live_aigc_toggle"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v4, LX/0Tz1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz v8, :cond_2

    const-string v1, "on"

    :goto_0
    const-string v0, "action_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_type"

    const-string v0, "during"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country_code"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Tz1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0qxF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0EC4;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v3, p0, LX/0UWR;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Tz1;

    iget-object v1, v3, LX/0Tz1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/adminsetting/RoomSwitchApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/adminsetting/RoomSwitchApi;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    const/16 v7, 0x11

    const-wide/16 p0, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/bytedance/android/live/adminsetting/RoomSwitchApi;->updateSwitch(JIZJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS48S0110000_14;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v8, v0}, LY/AfS48S0110000_14;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "off"

    goto/16 :goto_0
.end method

.method public static final onCheckedChanged$2(LX/0UWR;Landroid/widget/CompoundButton;Z)V
    .locals 7

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/0UWR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U9q;

    iget-object v0, v0, LX/0U9q;->LL:LX/12q2;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0YNJ;->LJFF(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    const-string v0, "switch_open"

    invoke-static {v0}, LX/0UNL;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0UWR;->l1:Ljava/lang/Object;

    check-cast v0, LX/12q2;

    invoke-virtual {v0, v3}, LX/12qt;->setChecked(Z)V

    iget-object v5, p0, LX/0UWR;->l0:Ljava/lang/Object;

    check-cast v5, LX/0U9q;

    iget-object v0, v5, LX/0U9q;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    new-instance p0, LX/0aML;

    invoke-direct {p0}, LX/0aML;-><init>()V

    new-instance v4, Lcom/bytedance/android/livesdk/broadcast/floatwindow/FloatWindowTipsDialog;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/broadcast/floatwindow/FloatWindowTipsDialog;-><init>()V

    new-instance v1, LX/0UWa;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0UWa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p1, LX/01ej;

    invoke-direct {p1}, LX/01ej;-><init>()V

    iput-boolean v2, p1, LX/01ej;->element:Z

    iget-object v0, v5, LX/0U9q;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :goto_1
    invoke-static {v0}, LX/0aSU;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0aSU;

    move-result-object v0

    iget-object v1, v0, LX/0aSU;->LIZIZ:Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;

    iget-object v0, v5, LX/0U9q;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :goto_2
    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS97S0300000_14;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, p1, v0}, LY/AfS97S0300000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    move-result-object v2

    new-instance v1, LX/0UWe;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0UWe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0aLS;->LJIIJ(LX/0aDU;)LX/0aDh;

    move-result-object v1

    iget-object v0, v5, LX/0U9q;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    invoke-static {v6}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U9p;

    invoke-interface {v0}, LX/0U9p;->subscribe()LX/0aEh;

    iget-object v0, v5, LX/0U9q;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0rEh;->LJIL(Landroid/view/View;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "videoFloatWindowTipsDialog"

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v6

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    move-object v0, v6

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/0UWR;->l1:Ljava/lang/Object;

    check-cast v0, LX/12q2;

    invoke-virtual {v0, v2}, LX/12qt;->setChecked(Z)V

    iget-object v0, p0, LX/0UWR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U9q;

    invoke-virtual {v0, v2}, LX/0U9q;->LIZ(Z)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0UWR;->l1:Ljava/lang/Object;

    check-cast v0, LX/12q2;

    invoke-virtual {v0, v3}, LX/12qt;->setChecked(Z)V

    iget-object v0, p0, LX/0UWR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U9q;

    invoke-virtual {v0, v3}, LX/0U9q;->LIZ(Z)V

    return-void
.end method

.method public static final onCheckedChanged$3(LX/0UWR;Landroid/widget/CompoundButton;Z)V
    .locals 7

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/0UWR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->LLJLLL:LX/12q2;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0YNJ;->LJFF(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    const-string v0, "switch_open"

    invoke-static {v0}, LX/0UNL;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0UWR;->l1:Ljava/lang/Object;

    check-cast v0, LX/12q2;

    invoke-virtual {v0, v3}, LX/12qt;->setChecked(Z)V

    iget-object v5, p0, LX/0UWR;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    new-instance p0, LX/0aML;

    invoke-direct {p0}, LX/0aML;-><init>()V

    new-instance v4, Lcom/bytedance/android/livesdk/broadcast/floatwindow/FloatWindowTipsDialog;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/broadcast/floatwindow/FloatWindowTipsDialog;-><init>()V

    new-instance v1, LX/0UWa;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LX/0UWa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p1, LX/01ej;

    invoke-direct {p1}, LX/01ej;-><init>()V

    iput-boolean v2, p1, LX/01ej;->element:Z

    invoke-static {v5}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :goto_1
    invoke-static {v0}, LX/0aSU;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0aSU;

    move-result-object v0

    iget-object v1, v0, LX/0aSU;->LIZIZ:Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;

    invoke-static {v5}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :goto_2
    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS97S0300000_14;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v4, p1, v0}, LY/AfS97S0300000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    move-result-object v2

    new-instance v1, LX/0UWe;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LX/0UWe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0aLS;->LJIIJ(LX/0aDU;)LX/0aDh;

    move-result-object v1

    invoke-static {v5}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    invoke-static {v6}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U9p;

    invoke-interface {v0}, LX/0U9p;->subscribe()LX/0aEh;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "videoFloatWindowTipsDialog"

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v6

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    move-object v0, v6

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/0UWR;->l1:Ljava/lang/Object;

    check-cast v0, LX/12q2;

    invoke-virtual {v0, v2}, LX/12qt;->setChecked(Z)V

    iget-object v0, p0, LX/0UWR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->LN(Z)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0UWR;->l1:Ljava/lang/Object;

    check-cast v0, LX/12q2;

    invoke-virtual {v0, v3}, LX/12qt;->setChecked(Z)V

    iget-object v0, p0, LX/0UWR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->LN(Z)V

    return-void
.end method

.method public static final onCheckedChanged$4(LX/0UWR;Landroid/widget/CompoundButton;Z)V
    .locals 7

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/0UWR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLLLILLIL:LX/12q2;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0YNJ;->LJFF(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    const-string v0, "switch_open"

    invoke-static {v0}, LX/0UNL;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0UWR;->l1:Ljava/lang/Object;

    check-cast v0, LX/12q2;

    invoke-virtual {v0, v3}, LX/12qt;->setChecked(Z)V

    iget-object v5, p0, LX/0UWR;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    new-instance p0, LX/0aML;

    invoke-direct {p0}, LX/0aML;-><init>()V

    new-instance v4, Lcom/bytedance/android/livesdk/broadcast/floatwindow/FloatWindowTipsDialog;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/broadcast/floatwindow/FloatWindowTipsDialog;-><init>()V

    new-instance v1, LX/0UWa;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LX/0UWa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p1, LX/01ej;

    invoke-direct {p1}, LX/01ej;-><init>()V

    iput-boolean v2, p1, LX/01ej;->element:Z

    invoke-static {v5}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :goto_1
    invoke-static {v0}, LX/0aSU;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0aSU;

    move-result-object v0

    iget-object v1, v0, LX/0aSU;->LIZIZ:Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;

    invoke-static {v5}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :goto_2
    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS97S0300000_14;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v4, p1, v0}, LY/AfS97S0300000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    move-result-object v2

    new-instance v1, LX/0UWe;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LX/0UWe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0aLS;->LJIIJ(LX/0aDU;)LX/0aDh;

    move-result-object v1

    invoke-static {v5}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    invoke-static {v6}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U9p;

    invoke-interface {v0}, LX/0U9p;->subscribe()LX/0aEh;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "videoFloatWindowTipsDialog"

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v6

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    move-object v0, v6

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/0UWR;->l1:Ljava/lang/Object;

    check-cast v0, LX/12q2;

    invoke-virtual {v0, v2}, LX/12qt;->setChecked(Z)V

    iget-object v0, p0, LX/0UWR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->wO(Z)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0UWR;->l1:Ljava/lang/Object;

    check-cast v0, LX/12q2;

    invoke-virtual {v0, v3}, LX/12qt;->setChecked(Z)V

    iget-object v0, p0, LX/0UWR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->wO(Z)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0UWR;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWR;

    invoke-static {v0, p1, p2}, LX/0UWR;->onCheckedChanged$0(LX/0UWR;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWR;

    invoke-static {v0, p1, p2}, LX/0UWR;->onCheckedChanged$1(LX/0UWR;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0UWR;

    invoke-static {v0, p1, p2}, LX/0UWR;->onCheckedChanged$2(LX/0UWR;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0UWR;

    invoke-static {v0, p1, p2}, LX/0UWR;->onCheckedChanged$3(LX/0UWR;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0UWR;

    invoke-static {v0, p1, p2}, LX/0UWR;->onCheckedChanged$4(LX/0UWR;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
