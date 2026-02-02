.class public LY/ACListenerS75S0300000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS75S0300000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS75S0300000_19;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS75S0300000_19;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehs;

    iget-object v3, v0, LX/0cw0;->LIZ:LX/0cvz;

    instance-of v0, v3, LX/0eht;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v3, LX/0eht;

    if-eqz v3, :cond_2

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ehy;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v5

    iget-object v2, p0, LY/ACListenerS75S0300000_19;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    iget v1, v3, LX/0eht;->LLIZ:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v0, v3, LX/0cvz;->LL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0eht;->LLLFF(Ljava/util/List;)V

    iput v5, v3, LX/0eht;->LLIZ:I

    iget-object v0, v3, LX/0eht;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0eht;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0eht;->LLLF(Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0eht;->LLLFF(Ljava/util/List;)V

    iget-object p0, v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v1, v3, LX/0eht;->LLILZIL:Ljava/lang/String;

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->fanTicket:J

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v5}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    if-eqz v1, :cond_1

    const-string v0, "gift_enter_from"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eHD;->LJIILLIIL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/0eHD;->LJIILLIIL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "charm_values"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "livesdk_gift_recipient_click"

    const/4 v0, 0x1

    invoke-static {v1, v5, v4, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS75S0300000_19;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v6, :cond_6

    if-ltz v2, :cond_7

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", switchAuxStreamUserText = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MultiCoHostShareScreenSwitchListFragment"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/0f1q;

    iget-object v0, v9, LX/0f1q;->LJJIFFI:Ltikcast/linkmic/common/CohostStreamConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/linkmic/common/CohostStreamConfig;->screenShareStreamId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v1, v9, LX/0f1q;->LJ:J

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exF;->LJJJJJL()J

    move-result-wide v7

    cmp-long v0, v1, v7

    if-eqz v0, :cond_0

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v9, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0cQK;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0cQK;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    const v0, 0x7f126f3e

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v10

    :cond_1
    check-cast v5, LX/0f1q;

    if-eqz v5, :cond_2

    iget-object v3, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "new aux stream userId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0f1q;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v4, LX/0fFG;

    if-eqz v4, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exF;->LJJJJJL()J

    move-result-wide v2

    iget-wide v0, v5, LX/0f1q;->LJ:J

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0fFG;->LJIIIZ(JJ)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    invoke-interface {v0}, LX/0fF6;->dismiss()V

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    const-string v0, "click"

    invoke-static {v0}, LX/0f0f;->LJJZZIII(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v1, v5

    move-object v0, v5

    goto :goto_2

    :cond_4
    move-object v3, v5

    goto/16 :goto_1

    :cond_5
    const-string v3, ""

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    invoke-interface {v0}, LX/0fF6;->dismiss()V

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS75S0300000_19;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fBg;

    iget-object v1, v0, LX/0fBg;->LIZIZ:LX/0fCF;

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fBT;

    iget-object v0, v0, LX/0fBT;->LJ:LX/0fBM;

    invoke-interface {v1, v0}, LX/0fCF;->kb(LX/0fBM;)V

    iget-object v2, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fBg;

    iget-object v1, p0, LY/ACListenerS75S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/0fBu;

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fBT;

    invoke-virtual {v2, v1, v0}, LX/0fBg;->LJIIJJI(LX/0fBu;LX/0fBT;)V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS75S0300000_19;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fBg;

    iget-object v1, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fBT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, v1, LX/0fBT;->LJ:LX/0fBM;

    sget-object v1, LX/0fBe;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string v5, "viewer_suggestion"

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "invitee_list"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_connection_mutual_see_more"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fBg;

    iget-object v1, v0, LX/0fBg;->LIZIZ:LX/0fCF;

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fBT;

    iget-object v0, v0, LX/0fBT;->LJ:LX/0fBM;

    invoke-interface {v1, v0}, LX/0fCF;->kb(LX/0fBM;)V

    iget-object v2, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fBg;

    iget-object v1, p0, LY/ACListenerS75S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/0fBu;

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fBT;

    invoke-virtual {v2, v1, v0}, LX/0fBg;->LJIIJJI(LX/0fBu;LX/0fBT;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    const-string v5, "recommend"

    goto :goto_0

    :cond_3
    const-string v5, "mutual_follow"

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onClick$12(LY/ACListenerS75S0300000_19;Landroid/view/View;)V
    .locals 3

    sget-object v1, LX/0fAk;->LLLILZ:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v2, LX/0fAk;->LLLILZJ:LX/0U9d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0fAk;->LLLILZLLLI:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0f1P;

    iget-object v2, v1, LX/0f1P;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0f1O;

    iget-object v1, v1, LX/0f1P;->LIZJ:LX/0f1M;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-interface {v1, v0}, LX/0f1M;->SG(I)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f1P;

    iget-object v1, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0f1G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_cohost_guide_close"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p0

    const-string v2, "new_user"

    const-string v0, "type"

    invoke-virtual {p0, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0f1K;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;->benefits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "benefit_cnt"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diamonds_cnt"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewers_cnt"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends_cnt"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followers_cnt"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guide_type"

    invoke-virtual {p0, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS75S0300000_19;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eX7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQy;->LJFF()LX/0c0V;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v1, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eX7;

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    :goto_0
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->linkmicAudienceInviteNoticeReason:Ljava/lang/String;

    const-string v10, "anchor_invite_guest"

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, LX/0eMz;->LJJIIZI(JLX/0c0V;ZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cnj;

    iget-object v6, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    invoke-static {}, LX/0eX7;->E6()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f124be0

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    long-to-int v7, v0

    goto :goto_0

    :cond_1
    invoke-static {v6, v11}, LX/0eJl;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yv1()Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAnchorPermitGuestEvent;

    new-instance v3, LX/0chc;

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v0, 0x6

    invoke-direct {v3, v1, v2, v2, v0}, LX/0chc;-><init>(Lcom/bytedance/android/live/base/model/user/User;ZZI)V

    invoke-virtual {v6, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_2
    const-class v5, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAnchorInviteGuestEvent;

    new-instance v4, LX/0eLS;

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    const-string v2, "mutual_notice_invite"

    const-string v1, "mutual_notice"

    const/4 v0, 0x2

    invoke-direct {v4, v3, v1, v0, v2}, LX/0eLS;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    return-void
.end method

.method public static final onClick$14(LY/ACListenerS75S0300000_19;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/0cjX;->g2:LX/0p2Z;

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fAI;

    iget-object v1, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fAJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_cohost_guide_close"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-boolean v0, v1, LX/0fAJ;->LJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cohost_guide_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v1, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fAI;

    iget-object v2, v1, LX/0fAI;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fAH;

    iget-object v1, v1, LX/0fAI;->LIZJ:LX/0f1M;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-interface {v1, v0}, LX/0f1M;->rh(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static final onClick$15(LY/ACListenerS75S0300000_19;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;

    iget-object v2, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0eVF;

    iget-object v1, p0, LY/ACListenerS75S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/12hu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12hu;->setIsShowRedDotView(Z)V

    iget-object v0, v2, LX/0eVF;->LIZJ:LX/0epK;

    invoke-interface {v0, v3}, LX/0epK;->LIZ(Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;)V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS75S0300000_19;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;->banSource:I

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;->detailUrl:Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x353

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Landroid/content/Context;I)V

    const-string v0, "link_mic"

    invoke-static {v3, v4, v2, v0, v1}, LX/0UMK;->LIZ(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/design/app/LiveDialog;

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    const-string v0, "livesdk_guest_linkmic_ban_details_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "click"

    invoke-virtual {v2, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {v0}, LX/0cTD;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "anchor"

    :goto_1
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "guest"

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$17(LY/ACListenerS75S0300000_19;Landroid/view/View;)V
    .locals 2

    const-string v1, "NewMvpContainer"

    const-string v0, "guideContainer click"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, LY/ALAdapterS13S0200000_19;

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rtt;

    invoke-virtual {v1, v0}, LY/ALAdapterS13S0200000_19;->LIZ$0(LX/0Rtt;)V

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v1, v0, LX/0feK;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$18(LY/ACListenerS75S0300000_19;Landroid/view/View;)V
    .locals 2

    const-string v1, "NewMvpContainer"

    const-string v0, "guideTextContent click"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, LY/ALAdapterS13S0200000_19;

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rtt;

    invoke-virtual {v1, v0}, LY/ALAdapterS13S0200000_19;->LIZ$0(LX/0Rtt;)V

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v1, v0, LX/0feK;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$19(LY/ACListenerS75S0300000_19;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v1, LX/0fAO;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fAN;

    invoke-virtual {v1, v0}, LX/0fAO;->LJIIIZ(LX/0fAN;)V

    :cond_0
    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fAN;

    iget-object v0, v0, LX/0fAN;->LIZJ:LX/0emO;

    iget-object v0, v0, LX/0emO;->LIZJ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0f0f;->LL(Z)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS75S0300000_19;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fxW;

    iget-boolean v0, v3, LX/0fxW;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fxe;

    iget-object v1, v0, LX/0fxe;->LL:LX/0fxh;

    if-eqz v1, :cond_0

    iget v0, v3, LX/0fxW;->LIZ:I

    invoke-interface {v1, v0}, LX/0fxh;->LIZ(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fxe;

    iget-object v2, v0, LX/0fxe;->LL:LX/0fxh;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ftF;

    iget-object v0, v0, LX/0ftF;->LIZ:LX/0fxW;

    iget v1, v0, LX/0fxW;->LIZ:I

    iget v0, v3, LX/0fxW;->LIZ:I

    invoke-interface {v2, v1, v0}, LX/0fxh;->LIZIZ(II)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS75S0300000_19;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fxq;

    iget-object v0, v0, LX/0fxq;->LIZ:LX/0fxk;

    iget-object v2, v0, LX/0fxk;->LIZ:Lcom/bytedance/android/livesdk/condition/Condition;

    new-instance v1, Lcom/bytedance/android/livesdk/condition/ConditionParams;

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJLJLI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/condition/ConditionParams;-><init>(Ljava/lang/Integer;)V

    invoke-static {v1}, LX/0fo0;->LIZ(Lcom/bytedance/android/livesdk/condition/ConditionParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/condition/Condition;->setParams(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fxq;

    iget-object v0, v0, LX/0fxq;->LIZ:LX/0fxk;

    iget-object v1, v0, LX/0fxk;->LIZ:Lcom/bytedance/android/livesdk/condition/Condition;

    const-string v0, "GREATER_THAN_OR_EQUAL_TO"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/condition/Condition;->setOperator(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fxm;

    iget-object v0, v0, LX/0fxm;->LLILLJJLI:Ljava/util/ArrayList;

    iget-object v3, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/12nN;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LY/ACListenerS75S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/0fxm;

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fxq;

    invoke-virtual {v1, v0}, LX/0fxm;->A6(LX/0fxq;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS75S0300000_19;Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnj;

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    new-instance v0, LX/0elG;

    const-string v4, "anchor_host_notice"

    invoke-direct {v0, v4}, LX/0elG;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0f0h;->LLIIJI(LX/0elG;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnj;

    iget-object v2, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, LX/0f89;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0emN;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0emN;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0f0h;->LJJJJZI(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0f0h;->LLILZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnj;

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/event/CoHostPunishPermissionChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0emh;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0emh;->LIZ:Z

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    :goto_0
    iget-object v3, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cnj;

    iget-object v4, v3, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v9, Lkotlin/jvm/internal/AwS250S0300000_19;

    iget-object v2, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0euj;

    iget-object v1, p0, LY/ACListenerS75S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/0cqA;

    const/16 v0, 0x30

    invoke-direct {v9, v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(LX/0euj;LX/0cqA;LX/0cnj;I)V

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnj;

    iget-object p1, v0, LX/0cnj;->LIZ:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 p0, 0x1

    move-object v8, v7

    invoke-static/range {v4 .. v11}, LX/0emc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroid/content/Context;)V

    return-void

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0euj;

    iget-object v1, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cnj;

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cqA;

    invoke-virtual {v2, v1, v0}, LX/0euj;->LIZIZ(LX/0cnj;LX/0cqA;)V

    :cond_3
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS75S0300000_19;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eQI;

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-virtual {v1, v0}, LX/0eQI;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V

    iget-object p0, p0, LY/ACListenerS75S0300000_19;->l2:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/NeedCloseMultiLiveDialogEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onClick$6(LY/ACListenerS75S0300000_19;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    iget-object v4, v0, LX/0em6;->LL:LX/0elA;

    iget-object v3, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0elG;

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->reserveInfo:Lcom/bytedance/android/livesdk/model/message/ReserveInfo;

    const-string v1, "from_reserve_notice"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0elA;->LLLLLLLZIL(LX/0elG;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    invoke-virtual {v0}, LX/0em6;->LJIIIIZZ()J

    move-result-wide v1

    const/4 v0, 0x4

    invoke-static {v0, v1, v2}, LX/0cUh;->LIZ(IJ)V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS75S0300000_19;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    iget-object v4, v0, LX/0em6;->LL:LX/0elA;

    iget-object v3, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0elG;

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->reserveInfo:Lcom/bytedance/android/livesdk/model/message/ReserveInfo;

    const-string v1, "from_reserve_notice"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0elA;->LLLLLLLZIL(LX/0elG;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    invoke-virtual {v0}, LX/0em6;->LJIIIIZZ()J

    move-result-wide v1

    const/4 v0, 0x4

    invoke-static {v0, v1, v2}, LX/0cUh;->LIZ(IJ)V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS75S0300000_19;Landroid/view/View;)V
    .locals 15

    iget-object v1, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eQR;

    sget-object v0, LX/0eQR;->CAN_ZOOM_TO_MIN:LX/0eQR;

    if-ne v1, v0, :cond_0

    const-string v3, "click"

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v0, 0x18

    invoke-static/range {v0 .. v5}, LX/0eR8;->LJIIJJI(IJLjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "click"

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eOI;

    invoke-virtual {v0}, LX/0eOI;->I6()LX/0eOi;

    move-result-object v0

    invoke-static {v0}, LX/0eON;->LIZ(LX/0eOi;)I

    move-result v0

    const-string v4, "anchor"

    const-string v5, "anchor_connection_panel"

    invoke-static/range {v0 .. v5}, LX/0eCV;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eOI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v6

    iget-object v5, v0, LX/0eOI;->LLLIILIL:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v4, v2, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "onZoomClick"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v3, v4, v7

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->isOpenLiveShow()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    if-ne v0, v2, :cond_3

    const-string v8, "zoom"

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eQR;

    invoke-static {v0}, LX/0eQY;->LIZIZ(LX/0eQR;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "anchor"

    const-string v13, "live_show"

    const/4 v7, 0x0

    const-string v14, ""

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, LX/0egR;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f124f0c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :goto_0
    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eOI;

    iget-object v3, v0, LX/0eOI;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/0eOI;->I6()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eOi;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_1
    invoke-static {v6}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    const v1, 0x7f124466

    const v0, 0x7f124458

    invoke-static {v3, v1, v0, v2}, LX/0fHn;->LIZIZ(Landroid/view/View;IIZ)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_8

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eOi;

    invoke-interface {v0}, LX/0eOi;->LJIIL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-interface {v1, v0}, LX/0f5E;->LLJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v5

    :goto_1
    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eOI;

    iget-object v1, v0, LX/0eOI;->LLLIIL:LX/02tx;

    sget-object v0, LX/0eOI;->LLLILZ:[LX/10fb;

    invoke-virtual {v1}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eF1;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v4

    if-eqz v4, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v4, v0, v1}, LX/0eHP;->LJI(LX/0eKF;J)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v10

    :goto_3
    iget-object v1, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eOI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/0eOI;->I6()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0eOi;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0eOb;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v3, LX/0UTa;

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eOI;

    iget-object v0, v0, LX/0eOI;->LLLIIII:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f124f2b

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz v10, :cond_5

    iget-object v0, v10, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_4
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f124f2a

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v2, LY/AcS438S0100000_19;

    iget-object v1, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eQR;

    const/16 v0, 0x47

    invoke-direct {v2, v1, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124f29

    invoke-virtual {v3, v0, v2}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v7, LY/AcS76S0400000_19;

    iget-object v8, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v8, LX/0eOI;

    iget-object v9, p0, LY/ACListenerS75S0300000_19;->l2:Ljava/lang/Object;

    check-cast v9, LX/0eOi;

    iget-object v11, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v11, LX/0eQR;

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, LY/AcS76S0400000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f124f28

    invoke-virtual {v3, v0, v7}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v6

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_7
    move-object v10, v6

    goto/16 :goto_3

    :cond_8
    move-object v5, v6

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eOI;

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eOi;

    invoke-interface {v0}, LX/0eOi;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eQR;

    invoke-virtual {v1, v3, v10, v0}, LX/0eOI;->i7(Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eQR;)V

    goto/16 :goto_0
.end method

.method public static final onClick$9(LY/ACListenerS75S0300000_19;Landroid/view/View;)V
    .locals 9

    sget-object v1, LX/0fAk;->LLLILZ:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v3, LX/0fAk;->LLLILZJ:LX/0U9d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0fAk;->LLLILZLLLI:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0f1Q;

    iget-object v3, v1, LX/0f1Q;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0f1N;

    iget-object v1, v1, LX/0f1Q;->LIZJ:LX/0f1M;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-interface {v1, v0}, LX/0f1M;->SG(I)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS75S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0f1Q;

    iget-object v0, p0, LY/ACListenerS75S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f1L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0f1K;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;->benefits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v8, 0x0

    move-object v4, v8

    move-object v5, v8

    const/4 v7, 0x0

    move-object v6, v8

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/Benefit;

    const/4 v3, 0x3

    if-ge v7, v3, :cond_1

    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/Benefit;->type:I

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/Benefit;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/Benefit;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/Benefit;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/Benefit;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_5
    const-string v0, "livesdk_cohost_guide_close"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v0, "type"

    const-string v2, "recap"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "benefit_cnt"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diamonds_cnt"

    invoke-virtual {v3, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewers_cnt"

    invoke-virtual {v3, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends_cnt"

    invoke-virtual {v3, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followers_cnt"

    invoke-virtual {v3, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guide_type"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS75S0300000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS75S0300000_19;

    invoke-static {v0, p1}, LY/ACListenerS75S0300000_19;->onClick$19(LY/ACListenerS75S0300000_19;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS75S0300000_19;

    invoke-static {v0, p1}, LY/ACListenerS75S0300000_19;->onClick$18(LY/ACListenerS75S0300000_19;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS75S0300000_19;

    invoke-static {v0, p1}, LY/ACListenerS75S0300000_19;->onClick$17(LY/ACListenerS75S0300000_19;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS75S0300000_19;

    invoke-static {v0, p1}, LY/ACListenerS75S0300000_19;->onClick$16(LY/ACListenerS75S0300000_19;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS75S0300000_19;

    invoke-static {v0, p1}, LY/ACListenerS75S0300000_19;->onClick$15(LY/ACListenerS75S0300000_19;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS75S0300000_19;

    invoke-static {v0, p1}, LY/ACListenerS75S0300000_19;->onClick$14(LY/ACListenerS75S0300000_19;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS75S0300000_19;

    invoke-static {v0, p1}, LY/ACListenerS75S0300000_19;->onClick$13(LY/ACListenerS75S0300000_19;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS75S0300000_19;

    invoke-static {v0, p1}, LY/ACListenerS75S0300000_19;->onClick$12(LY/ACListenerS75S0300000_19;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS75S0300000_19;

    invoke-static {v0, p1}, LY/ACListenerS75S0300000_19;->onClick$11(LY/ACListenerS75S0300000_19;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS75S0300000_19;

    invoke-static {v0, p1}, LY/ACListenerS75S0300000_19;->onClick$10(LY/ACListenerS75S0300000_19;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS75S0300000_19;

    invoke-static {v0, p1}, LY/ACListenerS75S0300000_19;->onClick$9(LY/ACListenerS75S0300000_19;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS75S0300000_19;

    invoke-static {v0, p1}, LY/ACListenerS75S0300000_19;->onClick$8(LY/ACListenerS75S0300000_19;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS75S0300000_19;

    invoke-static {v0, p1}, LY/ACListenerS75S0300000_19;->onClick$7(LY/ACListenerS75S0300000_19;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS75S0300000_19;

    invoke-static {v0, p1}, LY/ACListenerS75S0300000_19;->onClick$6(LY/ACListenerS75S0300000_19;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS75S0300000_19;

    invoke-static {v0, p1}, LY/ACListenerS75S0300000_19;->onClick$5(LY/ACListenerS75S0300000_19;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS75S0300000_19;

    invoke-static {v0, p1}, LY/ACListenerS75S0300000_19;->onClick$4(LY/ACListenerS75S0300000_19;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS75S0300000_19;

    invoke-static {v0, p1}, LY/ACListenerS75S0300000_19;->onClick$3(LY/ACListenerS75S0300000_19;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS75S0300000_19;

    invoke-static {v0, p1}, LY/ACListenerS75S0300000_19;->onClick$2(LY/ACListenerS75S0300000_19;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS75S0300000_19;

    invoke-static {v0, p1}, LY/ACListenerS75S0300000_19;->onClick$1(LY/ACListenerS75S0300000_19;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS75S0300000_19;

    invoke-static {v0, p1}, LY/ACListenerS75S0300000_19;->onClick$0(LY/ACListenerS75S0300000_19;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
