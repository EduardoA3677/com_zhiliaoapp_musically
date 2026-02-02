.class public LX/0g26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE9;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0g26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onShow$0(LX/0g26;)V
    .locals 1

    iget-object p0, p0, LX/0g26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fLQ;

    sget-object v0, LX/0ccy;->ANCHOR_CATCH_BEANS_NEW_MODE:LX/0ccy;

    iput-object v0, p0, LX/0fLQ;->LIZLLL:LX/0ccy;

    sget-object p0, LX/0fKV;->LIZ:LX/0fKV;

    const-string v0, "catch_bean_guide"

    invoke-virtual {p0, v0}, LX/0fKV;->LJJIJ(Ljava/lang/String;)V

    sget-object p0, LX/0cf8;->V3:LX/0U9d;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onShow$1(LX/0g26;)V
    .locals 1

    iget-object p0, p0, LX/0g26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fLQ;

    sget-object v0, LX/0ccy;->ANCHOR_TAKE_THE_STAGE_NEW_MODE_V2:LX/0ccy;

    iput-object v0, p0, LX/0fLQ;->LIZLLL:LX/0ccy;

    sget-object p0, LX/0fKV;->LIZ:LX/0fKV;

    const-string v0, "take_stage_guide_v2"

    invoke-virtual {p0, v0}, LX/0fKV;->LJJIJ(Ljava/lang/String;)V

    sget-object p0, LX/0fAk;->LLJLL:LX/0U9d;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onShow$2(LX/0g26;)V
    .locals 4

    iget-object v1, p0, LX/0g26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fLQ;

    sget-object v0, LX/0ccy;->ANCHOR_TAKE_THE_STAGE_ROTATE:LX/0ccy;

    iput-object v0, v1, LX/0fLQ;->LIZLLL:LX/0ccy;

    sget-object p0, LX/0fKV;->LIZ:LX/0fKV;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

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

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "livesdk_switch_guide_popup"

    const/16 v0, 0xc

    invoke-static {v0, p0, v1, v3, v2}, LX/0fKV;->LJJIJIIJIL(ILX/0fKV;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v1, LX/0fAk;->LLJLLIL:LX/0U9d;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onShow$3(LX/0g26;)V
    .locals 2

    const-string v1, "MultiLiveAsAnchorListDialogV2"

    const-string v0, "ANCHOR_INTERACTIVE_SETTING_ICON show"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0eTV;->Ba:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0g26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLZI:Z

    return-void
.end method

.method public static final onShow$4(LX/0g26;)V
    .locals 1

    iget-object p0, p0, LX/0g26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLZIL:Z

    sget-object p0, LX/0eTV;->Ca:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-string p0, "MultiLiveAsAnchorListDialogV2"

    const-string v0, "showAutoApprovalBubble show"

    invoke-static {p0, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onShow$5(LX/0g26;)V
    .locals 1

    iget-object p0, p0, LX/0g26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eZb;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eZb;->LLJJIJIL:Z

    sget-object p0, LX/0cf8;->n7:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onShow$6(LX/0g26;)V
    .locals 1

    iget-object p0, p0, LX/0g26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eZe;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eZe;->LLJJLIIIJLLLLLLLZ:Z

    sget-object p0, LX/0cf8;->n7:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onShow$7(LX/0g26;)V
    .locals 2

    sget-object v1, LX/0eTV;->j9:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0g26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;->LLJLL:Z

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 1

    iget v0, p0, LX/0g26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0g26;->onShow$0(LX/0g26;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0g26;->onShow$1(LX/0g26;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0g26;->onShow$2(LX/0g26;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0g26;->onShow$3(LX/0g26;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0g26;->onShow$4(LX/0g26;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0g26;->onShow$5(LX/0g26;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0g26;->onShow$6(LX/0g26;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/0g26;->onShow$7(LX/0g26;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
