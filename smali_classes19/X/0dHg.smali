.class public final LX/0dHg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02uK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;

.field public final synthetic LLILIL:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;LX/0t7j;)V
    .locals 1

    iput-object p1, p0, LX/0dHg;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;

    iput-object p2, p0, LX/0dHg;->LLILIL:LX/0t7j;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/0dHg;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;

    iget-object v8, p0, LX/0dHg;->LLILIL:LX/0t7j;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;->hu2()LX/0dHj;

    move-result-object v0

    iget-object v0, v0, LX/0dHj;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_8

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->visibleScopeType:J

    :goto_0
    cmp-long v0, v1, v4

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_7

    const/4 v6, 0x1

    :goto_1
    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;->hu2()LX/0dHj;

    move-result-object v0

    iget-object v0, v0, LX/0dHj;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->subSplitStatus:Lwebcast/data/SubSplitStatus;

    :goto_2
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->JG1(Lwebcast/data/SubSplitStatus;)Z

    move-result v0

    new-instance v5, LX/0UTa;

    invoke-direct {v5, v8}, LX/0UTa;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_5

    const v0, 0x7f1277a5

    :goto_3
    invoke-virtual {v5, v0}, LX/0UTa;->LJIIZILJ(I)V

    if-nez v6, :cond_4

    const v0, 0x7f125186

    :goto_4
    invoke-virtual {v5, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LX/0dHf;

    invoke-direct {v1, v3, v6}, LX/0dHf;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;Z)V

    const v0, 0x7f124c43

    invoke-virtual {v5, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LX/0dHk;

    invoke-direct {v1, v3, v6}, LX/0dHk;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;Z)V

    const v0, 0x7f125199

    invoke-virtual {v5, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v0, LX/0dHs;

    invoke-direct {v0, v3}, LX/0dHs;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;)V

    iput-object v0, v5, LX/0UTa;->LJIJI:Landroid/content/DialogInterface$OnCancelListener;

    iput-boolean v4, v5, LX/0UTa;->LJIILL:Z

    invoke-virtual {v5}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v0, "livesdk_subscriber_only_live_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;->hu2()LX/0dHj;

    move-result-object v0

    iget-object v0, v0, LX/0dHj;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;->hu2()LX/0dHj;

    move-result-object v0

    iget-object v1, v0, LX/0dHj;->LL:Ljava/lang/String;

    const-string v0, "show_entrance"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;->hu2()LX/0dHj;

    move-result-object v0

    iget-object v1, v0, LX/0dHj;->LL:Ljava/lang/String;

    const-string v0, "click_position"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;->hu2()LX/0dHj;

    move-result-object v0

    iget-object v0, v0, LX/0dHj;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "anchor_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;->hu2()LX/0dHj;

    move-result-object v0

    iget-object v0, v0, LX/0dHj;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isAnchorHasSubQualification()Z

    move-result v0

    if-ne v0, v7, :cond_2

    const/4 v0, 0x1

    :goto_6
    xor-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_opt_in"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;->hu2()LX/0dHj;

    move-result-object v0

    iget-object v0, v0, LX/0dHj;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->visibleScopeType:J

    long-to-int v4, v0

    :cond_0
    const-string v0, "show"

    invoke-virtual {v3, v4, v0, v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;->ju2(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/0dHv;

    invoke-direct {v0}, LX/0dHv;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_6

    :cond_3
    move-object v1, v2

    goto :goto_5

    :cond_4
    const v0, 0x7f1276e1

    goto/16 :goto_4

    :cond_5
    const v0, 0x7f124c47

    goto/16 :goto_3

    :cond_6
    move-object v0, v2

    goto/16 :goto_2

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_8
    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method
