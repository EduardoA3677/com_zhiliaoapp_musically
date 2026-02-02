.class public LY/ACListenerS72S0110000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ACListenerS72S0110000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS72S0110000_18;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ACListenerS72S0110000_18;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS72S0110000_18;Landroid/view/View;)V
    .locals 6

    iget-object v4, p0, LY/ACListenerS72S0110000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJ:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v1, v4, LX/0cKn;->LL:LX/0cKb;

    iget-boolean v0, v1, LX/0cKb;->LJ:Z

    const-string v5, "personal_profile"

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LJJ(Z)V

    :goto_0
    iget-object v0, p0, LY/ACListenerS72S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v1, p0, LY/ACListenerS72S0110000_18;->z1:Z

    const-string v0, "click"

    invoke-static {v0, v5, v3, v2, v1}, LX/0cMJ;->LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Z)V

    iget-object v0, p0, LY/ACListenerS72S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJIL:Landroid/view/View;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0URu;->RED_DOT_LIVE_PRIVILEGE_CENTER:LX/0URu;

    invoke-static {v2, v1, v0}, LX/0cMJ;->LJII(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0URu;)V

    return-void

    :cond_1
    iget-object v2, v1, LX/0cKb;->LIZ:Landroid/content/Context;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJJ:Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    invoke-static {v5, v2, v1, v0, v3}, LX/0cMJ;->LIZLLL(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v2, LX/0DwI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privilege_page_horizontal_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0DwI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS72S0110000_18;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS72S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJLL:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS72S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    if-eqz v4, :cond_1

    new-instance v3, LX/0dt3;

    sget-object v2, LX/0dsm;->SUPER_FAN_GOAL:LX/0dsm;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJJL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1}, LX/0dt3;-><init>(ILX/0dsm;Ljava/lang/String;)V

    new-instance v1, LX/0dtN;

    iget-object v0, p0, LY/ACListenerS72S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;

    invoke-direct {v1, v0}, LX/0dtN;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;)V

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->ku2(LX/0dt3;LX/0dt6;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS72S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/superfans/goal/SuperFansGoalJoinDialog;->LLJJL:Ljava/lang/String;

    iget-boolean v0, p0, LY/ACListenerS72S0110000_18;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0du9;->LJJIJLIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS72S0110000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS72S0110000_18;

    invoke-static {v0, p1}, LY/ACListenerS72S0110000_18;->onClick$1(LY/ACListenerS72S0110000_18;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS72S0110000_18;

    invoke-static {v0, p1}, LY/ACListenerS72S0110000_18;->onClick$0(LY/ACListenerS72S0110000_18;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
