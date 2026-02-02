.class public final LX/0eE2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0cgH;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p1, :cond_1

    const-class v0, LX/0d3d;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UDV;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x438

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0cgH;I)V

    const/16 v0, 0xd

    invoke-static {v3, p0, v0, v2}, LX/0eIt;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ILX/0UDV;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    new-instance v3, LX/0UTa;

    invoke-direct {v3, p0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    iput-boolean v5, v3, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v5, v3, LX/0UTa;->LJIILL:Z

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastAgeThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastAgeThresholdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastAgeThresholdSetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f1244db

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f1244da

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "{username}"

    const-string v0, "%s"

    invoke-static {v2, v1, v0, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v7

    :cond_0
    invoke-static {v7}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LY/AcS92S0101000_19;

    const/4 v0, 0x6

    invoke-direct {v1, p2, p1, v0}, LY/AcS92S0101000_19;-><init>(ILjava/lang/Object;I)V

    const v0, 0x7f124ff6

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LY/AcS12S0001000_19;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v0}, LY/AcS12S0001000_19;-><init>(II)V

    const v0, 0x7f126c0e

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    invoke-static {p2}, LX/0eMz;->LJJIIJZLJL(I)V

    return-void

    :cond_1
    move-object v6, v7

    goto :goto_0
.end method

.method public static final LIZJ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0rEh;->LJJIIZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {p2}, LX/0eMz;->LJI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0eED;

    invoke-direct {v1, p2, p1}, LX/0eED;-><init>(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "live_co_host"

    invoke-interface {v3, p0, v0, v2, v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->showGuideBirthdayEditDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0UOc;)V

    invoke-static {p2}, LX/0eMz;->LJJIJIIJIL(I)V

    return-void
.end method

.method public static final LIZLLL(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    const v0, 0x7f124c07

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveAudienceLinkmicLowestAgeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveAudienceLinkmicLowestAgeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveAudienceLinkmicLowestAgeSetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1333;

    invoke-direct {v2, p0}, LX/1333;-><init>(Landroid/content/Context;)V

    iput-boolean v4, v2, LX/1333;->LJJIIJ:Z

    iput-object v0, v2, LX/1333;->LJII:Ljava/lang/String;

    new-instance v1, LX/0g1X;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LX/0g1X;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f126c0e

    invoke-virtual {v2, v0, v1, v3}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    sget-object v1, LX/0eDl;->LL:LX/0eDl;

    const v0, 0x7f126c0f

    invoke-virtual {v2, v0, v1, v3}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v2}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    const-string v2, "guest_connection_underage_popup"

    const/4 v1, 0x0

    const-string v0, "show"

    invoke-static {v2, v0, v1}, LX/0eMz;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
