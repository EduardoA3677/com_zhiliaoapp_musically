.class public final LX/0c80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h7v;


# instance fields
.field public final synthetic LIZ:LX/0bpD;

.field public final synthetic LIZIZ:LX/0cAr;


# direct methods
.method public constructor <init>(LX/0bpD;LX/0cAr;)V
    .locals 0

    iput-object p1, p0, LX/0c80;->LIZ:LX/0bpD;

    iput-object p2, p0, LX/0c80;->LIZIZ:LX/0cAr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0c80;->LIZ:LX/0bpD;

    iget-object v0, v0, LX/0bpD;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, p1}, LX/0cA0;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/HashMap;)V

    return-void
.end method

.method public final synthetic LIZJ(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0c80;->LIZ:LX/0bpD;

    iget-object v0, v0, LX/0bpD;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, p1}, LX/0cA0;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/HashMap;)V

    return-void
.end method

.method public final LJ(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0c80;->LIZ:LX/0bpD;

    iget-object v0, v0, LX/0bpD;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, p1}, LX/0cA0;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/HashMap;)V

    return-void
.end method

.method public final synthetic LJFF(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0c80;->LIZ:LX/0bpD;

    iget-object v2, v1, LX/0bpD;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ShareJoinInGoodyBag;

    move-object/from16 v7, p1

    invoke-virtual {v2, v1, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const v1, 0x7f1250da

    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getConnectionType()Ljava/lang/String;

    move-result-object v2

    const-string v1, "manual_pk"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xp()Z

    move-result v1

    const-string v2, "match_status"

    if-eqz v1, :cond_5

    const-string v1, "pk_phase"

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getChannelId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "channel_id"

    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/0c80;->LIZ:LX/0bpD;

    iget-object v12, v1, LX/0bpD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v13, v1, LX/0bpD;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v14, v1, LX/0bpD;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLabels()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object v15, v8

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, LX/0cA0;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, LX/0fju;

    const/4 v13, 0x0

    invoke-interface {v1, v13}, LX/0fju;->LJJI(Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v9, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getGuestCount()I

    move-result v2

    const-string v1, "guest_cnt"

    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1, v4}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yM(Ljava/lang/Long;Z)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->s52()Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_2

    const-string v1, "multi_tool"

    invoke-static {v1, v2, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v1, v0, LX/0c80;->LIZ:LX/0bpD;

    iget-object v5, v1, LX/0bpD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v6, v1, LX/0bpD;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v12, v0, LX/0c80;->LIZIZ:LX/0cAr;

    iget-object v10, v12, LX/0cAr;->LJJI:Ljava/lang/String;

    invoke-static/range {v5 .. v13}, LX/0cA0;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;LX/0cAr;Ljava/lang/String;)V

    iget-object v1, v0, LX/0c80;->LIZ:LX/0bpD;

    iget-object v2, v1, LX/0bpD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v1, LX/0bpD;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v1, v7}, LX/0cA0;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v1, v0, LX/0c80;->LIZ:LX/0bpD;

    iget-object v1, v1, LX/0bpD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    if-eqz v9, :cond_3

    const-class v3, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-interface {v3, v4}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->getBundleKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    array-length v3, v11

    if-eqz v3, :cond_3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v3, Lcom/bytedance/android/live/share/ShareApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/share/ShareApi;

    const-string v12, ","

    const/16 v16, 0x3e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1, v2, v3}, Lcom/bytedance/android/live/share/ShareApi;->submitShare(JLjava/lang/String;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0aLt;

    invoke-direct {v1}, LX/0aLt;-><init>()V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    sget-object v2, LX/010R;->LL:LX/010R;

    sget-object v1, LX/010S;->LL:LX/010S;

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_3
    const-class v1, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/IBarrageService;

    iget-object v1, v0, LX/0c80;->LIZ:LX/0bpD;

    iget-object v1, v1, LX/0bpD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, Lcom/bytedance/android/livesdk/IBarrageService;->SS0(J)LX/0cFr;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0cFr;->LJIILJJIL()V

    :cond_4
    iget-object v1, v0, LX/0c80;->LIZ:LX/0bpD;

    iget-object v1, v1, LX/0bpD;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "livesdk_shared_anchor_share_special_effect_show"

    invoke-static {v1, v2}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v1

    iget-object v0, v0, LX/0c80;->LIZ:LX/0bpD;

    iget-object v0, v0, LX/0bpD;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_5
    const-string v1, "punish"

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "livesdk_share_special_effect_shared_audience_show"

    invoke-static {v1, v2}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v1

    iget-object v0, v0, LX/0c80;->LIZ:LX/0bpD;

    iget-object v0, v0, LX/0bpD;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final synthetic onDismiss()V
    .locals 0

    return-void
.end method

.method public final synthetic onShow(I)V
    .locals 0

    return-void
.end method
