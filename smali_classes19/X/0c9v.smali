.class public final LX/0c9v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h7v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cAe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/0cAr;

.field public final LIZIZ:LX/0c9w;

.field public LIZJ:LY/AObjectS282S0200000_18;

.field public LIZLLL:LY/AObjectS308S0100000_18;

.field public final synthetic LJ:LX/0cAe;


# direct methods
.method public constructor <init>(LX/0cAe;LX/0cAr;LX/0c9x;)V
    .locals 0

    iput-object p1, p0, LX/0c9v;->LJ:LX/0cAe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0c9v;->LIZ:LX/0cAr;

    iput-object p3, p0, LX/0c9v;->LIZIZ:LX/0c9w;

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

    iget-object v0, p0, LX/0c9v;->LJ:LX/0cAe;

    iget-object v0, v0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, p1}, LX/0cA0;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/HashMap;)V

    return-void
.end method

.method public final LIZJ(Landroid/app/Dialog;)V
    .locals 1

    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v0, p1}, LX/0cVH;->LJIIJJI(Landroid/content/DialogInterface;)V

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

    iget-object v0, p0, LX/0c9v;->LJ:LX/0cAe;

    iget-object v0, v0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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

    iget-object v0, p0, LX/0c9v;->LJ:LX/0cAe;

    iget-object v0, v0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, p1}, LX/0cA0;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/HashMap;)V

    return-void
.end method

.method public final LJFF(Landroid/app/Dialog;)V
    .locals 1

    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v0, p1}, LX/0cVH;->LIZ(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    iget-object v0, p0, LX/0c9v;->LJ:LX/0cAe;

    iget-object v0, v0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "live_repost"

    move-object v4, p1

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0c9v;->LJ:LX/0cAe;

    iget-object v7, v0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v8, v0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v9, v0, LX/0cAe;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLabels()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v6, p3

    move-object v5, p2

    move-object v10, v5

    move-object v12, v6

    invoke-static/range {v7 .. v12}, LX/0cA0;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0c9v;->LJ:LX/0cAe;

    iget-object v1, v0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ShareJoinInGoodyBag;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0c9v;->LJ:LX/0cAe;

    iget-boolean v0, v0, LX/0cAe;->LLILLIZIL:Z

    const-string v1, "panel_source"

    const/4 v10, 0x0

    if-nez v0, :cond_13

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Jh0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "connection_type"

    const-string v0, "manual_pk"

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c6()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pk_id"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xp()Z

    move-result v0

    const-string v2, "match_status"

    if-eqz v0, :cond_12

    const-string v0, "pk_phase"

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->jX0()Z

    move-result v2

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->pX1()Z

    move-result v0

    if-nez v2, :cond_3

    if-eqz v0, :cond_11

    :cond_3
    invoke-interface {v3, v8}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->AC(Ljava/util/Map;)V

    if-eqz v2, :cond_11

    const-string v2, "1"

    :goto_1
    const-string v0, "is_show_time"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->UZ1()Ljava/lang/String;

    move-result-object v2

    const-string v0, "sub_match_type"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-string v0, "follow"

    invoke-interface {v2, v0, v8}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Tv(Ljava/lang/String;Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getChannelId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "channel_id"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0fju;

    invoke-interface {v0, v10}, LX/0fju;->LJJI(Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0c9v;->LIZIZ:LX/0c9w;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0c9w;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0c9v;->LIZIZ:LX/0c9w;

    iget-object v0, v0, LX/0c9w;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, p0, LX/0c9v;->LIZIZ:LX/0c9w;

    check-cast v3, LX/0c9x;

    iget-object v0, v3, LX/0c9x;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v2, "bubble_type"

    iget-object v0, v3, LX/0c9x;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getGuestCount()I

    move-result v2

    const-string v0, "guest_cnt"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    if-eqz v8, :cond_7

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const/4 v0, 0x0

    invoke-interface {v2, v10, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yM(Ljava/lang/Long;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    const-class v0, Lcom/bytedance/android/livesdk/service/ILinkMicInteractAbilityService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/service/ILinkMicInteractAbilityService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/service/ILinkMicInteractAbilityService;->nE()LX/0eeH;

    move-result-object v0

    if-eqz v0, :cond_10

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->s52()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v6, :cond_8

    const-string v0, "multi_tool"

    invoke-static {v0, v2, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget-object v0, p0, LX/0c9v;->LJ:LX/0cAe;

    iget-object v2, v0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, v0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v9, p0, LX/0c9v;->LIZ:LX/0cAr;

    iget-object v7, v9, LX/0cAr;->LJJI:Ljava/lang/String;

    iget-object v0, p0, LX/0c9v;->LIZIZ:LX/0c9w;

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/0c9w;->LIZ:Ljava/lang/String;

    :cond_9
    invoke-static/range {v2 .. v10}, LX/0cA0;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;LX/0cAr;Ljava/lang/String;)V

    iget-object v0, p0, LX/0c9v;->LJ:LX/0cAe;

    iget-object v2, v0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v0, v4}, LX/0cA0;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    const-string v0, "chat_merge"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v8, :cond_a

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_a
    const-string v0, "share_relation_type"

    const-string v2, "out_app_share"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "to_user_id"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "share_platform"

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0c9v;->LIZIZ:LX/0c9w;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0c9w;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0c9v;->LIZIZ:LX/0c9w;

    iget-object v0, v0, LX/0c9w;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v6, :cond_e

    const-string v0, "clicked_channel_position"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "rank_index"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "share_follow_status"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0c9v;->LJ:LX/0cAe;

    iget-object v0, v0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v8}, LX/0cA0;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/HashMap;)V

    :cond_b
    iget-object v0, p0, LX/0c9v;->LJ:LX/0cAe;

    iget-object v0, v0, LX/0cAe;->LLIZ:Landroid/content/Context;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0sAN;->LIZIZ(Landroid/content/Context;)LX/0sAN;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "live.mt.lastest.share.channel"

    invoke-virtual {v1, v4, v0}, LX/0sAN;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    const-class v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/IBarrageService;

    iget-object v0, p0, LX/0c9v;->LJ:LX/0cAe;

    iget-object v0, v0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/IBarrageService;->SS0(J)LX/0cFr;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0cFr;->LJIILJJIL()V

    :cond_d
    iget-object v0, p0, LX/0c9v;->LJ:LX/0cAe;

    iget-boolean v0, v0, LX/0cAe;->LLILLIZIL:Z

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_shared_anchor_share_special_effect_show"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LX/0c9v;->LJ:LX/0cAe;

    iget-object v0, v0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_e
    const-string v1, "-1"

    goto :goto_5

    :cond_f
    const-string v0, "share_panel"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    const-string v2, " "

    goto/16 :goto_3

    :cond_11
    const-string v2, "0"

    goto/16 :goto_1

    :cond_12
    const-string v0, "punish"

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_13
    move-object v8, v10

    goto/16 :goto_2

    :cond_14
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_share_special_effect_shared_audience_show"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LX/0c9v;->LJ:LX/0cAe;

    iget-object v0, v0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LX/0c9v;->LIZJ:LY/AObjectS282S0200000_18;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/AObjectS282S0200000_18;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onShow(I)V
    .locals 2

    iget-object v1, p0, LX/0c9v;->LIZLLL:LY/AObjectS308S0100000_18;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LY/AObjectS308S0100000_18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
