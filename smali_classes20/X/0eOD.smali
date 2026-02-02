.class public final synthetic LX/0eOD;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    const-string v4, "onReminderInfoClick"

    const-string v5, "onReminderInfoClick()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLLZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eOF;

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LJLLL()LX/0eF1;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0eOB;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/0eOF;->LLILZLL:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/0cTD;->LJJLIIIJL(Landroid/app/Dialog;)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LJLLI()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLLLJIL:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLLLZL:LX/0eOG;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0eOG;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LJLLL()LX/0eF1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0eOB;->LJIJ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_1
    sget-object v0, LX/0eHL;->LIZ:Ljava/lang/String;

    const-string v1, "selfie_window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    sput-object v0, LX/0eHL;->LIZ:Ljava/lang/String;

    move-object v6, v1

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v2}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    const-string v0, "request_page"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guest_connected_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3

    const-string v0, "guest_bonus"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "livesdk_anchor_guest_bonus_info_popup_show"

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v5, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method
