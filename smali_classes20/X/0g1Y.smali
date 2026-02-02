.class public LX/0g1Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/12q2;LX/0evD;I)V
    .locals 1

    iput p3, p0, LX/0g1Y;->$t:I

    rsub-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LX/0g1Y;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0g1Y;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LX/0g1Y;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/0g1Y;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;LX/01ej;I)V
    .locals 1

    iput p3, p0, LX/0g1Y;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1Y;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0g1Y;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0g1Y;Landroid/widget/CompoundButton;Z)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setOnCheckedChangeListener, isChecked = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0g1Y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0eoH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0eoH;->LJIJJ(Z)V

    :cond_0
    const/4 v3, 0x1

    if-eqz p2, :cond_8

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, p0, LX/0g1Y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostBeInvitedContract$AbsView;->ON()J

    move-result-wide v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "connection_inviter_id"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ewg;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "connection_type"

    const-string v0, "anchor"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sj2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "core_connection_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCoHostInvitationTimeLimitSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCoHostInvitationTimeLimitSettings;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCoHostInvitationTimeLimitSettings;->timeLimited()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "10min"

    :goto_1
    const-string v0, "turn_off_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_invitation_turn_off_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCoHostInvitationTimeLimitSettings;->optionMerged()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0g1Y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12pz;

    const v0, 0x7f130473

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_3
    iget-object v1, p0, LX/0g1Y;->l1:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_4

    sget v0, LX/0exN;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0exN;->LIZ:I

    :cond_4
    iput-boolean v3, v1, LX/01ej;->element:Z

    :goto_2
    iget-object v0, p0, LX/0g1Y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->qO()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0g1Y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0eoH;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, LX/0eoH;->LJJIFFI(Z)V

    :cond_5
    return-void

    :cond_6
    const-string v1, "for_this_live"

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/0g1Y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12pz;

    const v0, 0x7f130475

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    goto :goto_2

    :cond_9
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCoHostInvitationTimeLimitSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCoHostInvitationTimeLimitSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCoHostInvitationTimeLimitSettings;->timeLimited()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xd

    invoke-static {v0, p2}, LX/0fAf;->LIZIZ(IZ)LX/0aLQ;

    move-result-object v1

    iget-object v0, p0, LX/0g1Y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LN()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    sget-object v1, LX/0exh;->LL:LX/0exh;

    sget-object v0, LX/0exi;->LL:LX/0exi;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void

    :cond_a
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCoHostInvitationTimeLimitSettings;->optionMerged()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-static {v0, p2}, LX/0fAf;->LIZIZ(IZ)LX/0aLQ;

    move-result-object v1

    iget-object v0, p0, LX/0g1Y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LN()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    sget-object v1, LX/0exj;->LL:LX/0exj;

    sget-object v0, LX/0exk;->LL:LX/0exk;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void

    :cond_b
    iget-object v2, p0, LX/0g1Y;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    iget v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLL:I

    if-eq v1, v3, :cond_d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0eoH;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p2}, LX/0eoH;->LJIJJLI(Z)V

    :cond_c
    return-void

    :cond_d
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0eoH;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p2}, LX/0eoH;->LJJ(Z)V

    return-void
.end method

.method public static final onCheckedChanged$1(LX/0g1Y;Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LX/0g1Y;->l0:Ljava/lang/Object;

    check-cast v0, LX/0evD;

    iget-object v1, v0, LX/0evD;->LLJJL:LX/0qTA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0g1Y;->l1:Ljava/lang/Object;

    check-cast v0, LX/12q2;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, LX/0g1Y;->l1:Ljava/lang/Object;

    check-cast v0, LX/12q2;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0g1Y;->l0:Ljava/lang/Object;

    check-cast v2, LX/0evD;

    iget-object v0, v2, LX/0evD;->LLJJLIIIJLLLLLLLZ:LX/0xSo;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xSo;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    iput-object v0, v2, LX/0evD;->LLLFFI:Ljava/lang/String;

    iget-object v0, p0, LX/0g1Y;->l0:Ljava/lang/Object;

    check-cast v0, LX/0evD;

    iget-object v0, v0, LX/0evD;->LLJJLIIIJLLLLLLLZ:LX/0xSo;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/0g1Y;->l0:Ljava/lang/Object;

    check-cast v0, LX/0evD;

    iget-object p0, v0, LX/0evD;->LLJJLIIIJLLLLLLLZ:LX/0xSo;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/0g1Y;->l0:Ljava/lang/Object;

    check-cast v1, LX/0evD;

    iget-object v0, v1, LX/0evD;->LLJJLIIIJLLLLLLLZ:LX/0xSo;

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/0evD;->LLLFFI:Ljava/lang/String;

    iget-object v0, v0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onCheckedChanged$2(LX/0g1Y;Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v1, p0, LX/0g1Y;->l0:Ljava/lang/Object;

    check-cast v1, LX/12q2;

    iget-object v0, p0, LX/0g1Y;->l1:Ljava/lang/Object;

    check-cast v0, LX/0evD;

    iget-boolean v0, v0, LX/0evD;->LLJLLL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    iget-object v1, p0, LX/0g1Y;->l1:Ljava/lang/Object;

    check-cast v1, LX/0evD;

    iget-object v0, p0, LX/0g1Y;->l0:Ljava/lang/Object;

    check-cast v0, LX/12q2;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, LX/0evD;->LLJLLL:Z

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0g1Y;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1Y;

    invoke-static {v0, p1, p2}, LX/0g1Y;->onCheckedChanged$0(LX/0g1Y;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1Y;

    invoke-static {v0, p1, p2}, LX/0g1Y;->onCheckedChanged$1(LX/0g1Y;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g1Y;

    invoke-static {v0, p1, p2}, LX/0g1Y;->onCheckedChanged$2(LX/0g1Y;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
