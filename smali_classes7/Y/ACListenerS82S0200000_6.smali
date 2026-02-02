.class public LY/ACListenerS82S0200000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS82S0200000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FEO;

    iget-object p0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast p0, LX/0FEP;

    invoke-virtual {p1, p0}, LX/0FEO;->setSelected(LX/0FEP;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LL:LX/0EeG;

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0EOv;

    iget-object v0, v0, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0EeG;->WA(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EtG;

    iget-object v1, v0, LX/0EtG;->LL:LX/0EtI;

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0EsE;

    invoke-interface {v1, v0}, LX/0EtI;->vl(LX/0EsE;)V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FH6;

    invoke-virtual {v0}, LX/0FH6;->getRetryAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Eut;

    iget-object v0, v0, LX/0Eut;->LLILIL:LX/0Euv;

    invoke-virtual {v0}, LX/0Euv;->getLongClickEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$13(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/0SdL;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FCH;

    iget-boolean v0, v1, LX/0FCH;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0FCH;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/0FCH;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FCI;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$14(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/0SdL;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FCH;

    iget-boolean v0, v1, LX/0FCH;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0FCH;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/0FCH;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FCI;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$15(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    invoke-virtual {v0}, LX/0shS;->onBackPressed()V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ewt;

    iget-object v1, v0, LX/0Ewt;->LLILL:Lkotlin/jvm/internal/AwS330S0200000_6;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ewv;

    iget-object v0, v0, LX/0Ewv;->LL:LX/0Ejh;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$17(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ewt;

    iget-object v1, v0, LX/0Ewt;->LLILL:Lkotlin/jvm/internal/AwS330S0200000_6;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ewu;

    iget-object v0, v0, LX/0Ewu;->LLILL:LX/0Ejh;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$18(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0EvI;

    iget-object v0, v3, LX/0EvI;->LL:LX/0Ev1;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Ev1;->LIZ:LX/0EvB;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0EvG;

    iget-object v1, v0, LX/0EvG;->LLILIL:Lkotlin/jvm/internal/AwS549S0100000_6;

    if-eqz v1, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lkotlin/jvm/internal/AwS549S0100000_6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$19(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ECW;

    iget-object v1, v0, LX/0ECW;->LLILL:LX/0ECY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ECX;

    invoke-interface {v1, v0}, LX/0ECY;->LIZ(LX/0ECX;)V

    :cond_0
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ECZ;

    iget-object v1, v0, LX/0ECZ;->LLILIL:LX/0ECb;

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ECa;

    invoke-interface {v1, v0}, LX/0ECb;->LIZ(LX/0ECa;)V

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FEv;

    iget-object p0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast p0, LX/0FEs;

    invoke-virtual {p1, p0}, LX/0FEv;->setSelected(LX/0FEs;)V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Egs;

    iget-object p0, v0, LX/0Egs;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    const-string v0, "message clicked"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$22(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0G24;

    instance-of v0, p1, LX/0G1E;

    if-eqz v0, :cond_1

    check-cast p1, LX/0G1E;

    :goto_0
    iput-object p1, v1, LX/0G24;->LLJJIII:LX/0G1E;

    iget-object v0, v1, LX/0G24;->LLILLJJLI:LX/0G2W;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0G2W;->LIZIZ(LX/0G24;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G24;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0G1E;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onClick$23(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$24(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/model/Hashtag;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$25(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 8

    iget-object v2, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iget-object v3, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdkapi/dataChannel/EnterLiveSourceChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "log_enter_live_source"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sec_user_id"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILLJJLI:LX/0E1l;

    const-string v4, ""

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0E1l;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    const-string v0, "room_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILLJJLI:LX/0E1l;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0E1l;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_0
    const-string v0, "from_request_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "live"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "return_live"

    const-string v0, "1"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_from_pre_page"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_from_live"

    const-string v0, "true"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILLJJLI:LX/0E1l;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0E1l;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v4

    :cond_3
    const-string v0, "from_anchor_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILLJJLI:LX/0E1l;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0E1l;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    const-string v0, "room_request_id"

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_user_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "live_reflow_sharer_banner"

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->openShareUserProfilePage(JLjava/util/Map;Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public static final onClick$26(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Egr;

    iget-object p0, v0, LX/0Egr;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    const-string v0, "message clicked"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$27(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FEc;

    iget-object p0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast p0, LX/0FEZ;

    invoke-virtual {p1, p0}, LX/0FEc;->setSelected(LX/0FEZ;)V

    return-void
.end method

.method public static final onClick$28(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F9C;

    iget-object p1, v0, LX/0F9C;->LLILIL:LX/0F9D;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0F9B;

    iget-object p0, v0, LX/0F9B;->LLJI:LX/0F9Q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {p1, p0, v0}, LX/0F9D;->LIZJ(LX/0F9Q;I)V

    :cond_0
    return-void
.end method

.method public static final onClick$29(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$3(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0E3n;

    iget-object p0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast p0, LX/0E3l;

    invoke-virtual {p1, p0}, LX/0E3n;->LLJLL(LX/0E3l;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0E3n;

    iget-object p0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast p0, LX/0E3l;

    invoke-virtual {p1, p0}, LX/0E3n;->LLJLL(LX/0E3l;)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->A6()LX/0Ci6;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0EOv;

    iget-boolean v0, v0, LX/0EOv;->LJIIJJI:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->I6()LX/0ERK;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->A6()LX/0Ci6;

    iget-object v2, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast v2, LX/0EOv;

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->A6()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0EeB;->T2(LX/0EOv;ZZ)V

    :cond_0
    return-void
.end method

.method public static final onClick$6(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FFu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0FFu;->LIZLLL(Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$8(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EtG;

    iget-object v1, v0, LX/0EtG;->LL:LX/0EtI;

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0EsE;

    invoke-interface {v1, v0}, LX/0EtI;->v7(LX/0EsE;)V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS82S0200000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EtG;

    iget-object v1, v0, LX/0EtG;->LL:LX/0EtI;

    iget-object v0, p0, LY/ACListenerS82S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0EsE;

    invoke-interface {v1, v0}, LX/0EtI;->EE(LX/0EsE;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS82S0200000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$29(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$28(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$27(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$26(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$25(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$24(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$23(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$22(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$21(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$20(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$19(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$18(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$17(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$16(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$15(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$14(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$13(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$12(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$11(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$10(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$9(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$8(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$7(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$6(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$5(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$4(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$3(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$2(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$1(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0200000_6;

    invoke-static {v0, p1}, LY/ACListenerS82S0200000_6;->onClick$0(LY/ACListenerS82S0200000_6;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
