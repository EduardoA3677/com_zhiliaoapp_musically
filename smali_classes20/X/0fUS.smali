.class public final LX/0fUS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fMl;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;)V
    .locals 0

    iput-object p1, p0, LX/0fUS;->LIZ:Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fDp;LX/0fUT;)V
    .locals 11

    iget-object v3, p0, LX/0fUS;->LIZ:Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLJILJIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v4, p2, LX/0fUT;->LIZ:J

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->xX0(Z)LX/0fW9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0fW9;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "pk_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->xX0(Z)LX/0fW9;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0fWC;->LJI:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_1
    const-string v1, "performer_anchor_id"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v7

    cmp-long v0, v9, v7

    const-string v10, "1"

    const-string v9, "0"

    if-nez v0, :cond_4

    move-object v1, v10

    :goto_2
    const-string v0, "is_performer"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v7

    cmp-long v0, v4, v7

    if-eqz v0, :cond_2

    move-object v10, v9

    :cond_2
    const-string v0, "is_switch_self"

    invoke-virtual {v6, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "next_performer_id"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2}, LX/0fMn;->LIZIZ(Ljava/util/Map;Z)V

    sget-object v4, LX/0fKV;->LIZ:LX/0fKV;

    const-string v1, "livesdk_connection_switch_click"

    const/16 v0, 0xc

    invoke-static {v0, v4, v1, v6, v2}, LX/0fKV;->LJJIJIIJIL(ILX/0fKV;Ljava/lang/String;Ljava/util/Map;Z)V

    new-instance v5, LX/0fNs;

    invoke-direct {v5}, LX/0fNs;-><init>()V

    iget-wide v0, p2, LX/0fUT;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v5, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "select_uid"

    const/4 v7, 0x1

    invoke-static {v1, v0, v4, v7}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "switch_turn_click"

    invoke-virtual {v5, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageAtmosphereSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageAtmosphereSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageAtmosphereSetting;->isEnable()Z

    move-result v0

    const v6, 0x7f126b69

    const v5, 0x7f126b6a

    const v1, 0x7f126b6b

    if-eqz v0, :cond_7

    new-instance v4, LX/0UTa;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p2, LX/0fUT;->LIZJ:Ljava/lang/String;

    aput-object v0, v1, v2

    const v0, 0x7f1277f6

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    iput-boolean v2, v4, LX/0UTa;->LJIILL:Z

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS315S0200000_19;

    const/16 v0, 0x19

    invoke-direct {v1, v3, p2, v0}, LY/AcS315S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0fUZ;->LIZ:LX/0fUZ;

    invoke-virtual {v4, v1, v0}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    new-instance v1, LX/0g1e;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LX/0g1e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/0UTa;->LJIJI:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLJILJIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    :cond_3
    return-void

    :cond_4
    move-object v1, v9

    goto/16 :goto_2

    :cond_5
    const-wide/16 v9, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v4, LX/0UTa;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p2, LX/0fUT;->LIZJ:Ljava/lang/String;

    aput-object v0, v1, v2

    const v0, 0x7f126b68

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    iput-boolean v2, v4, LX/0UTa;->LJIILL:Z

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS315S0200000_19;

    const/16 v0, 0x1a

    invoke-direct {v1, v3, p2, v0}, LY/AcS315S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0fUa;->LIZ:LX/0fUa;

    invoke-virtual {v4, v1, v0}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    new-instance v1, LX/0g1e;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v0}, LX/0g1e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/0UTa;->LJIJI:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLJILJIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    return-void
.end method
