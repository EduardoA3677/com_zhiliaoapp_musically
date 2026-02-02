.class public LY/ACListenerS4S0302000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i3:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0eWd;Lcom/bytedance/android/live/base/model/user/User;IILkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eWd;",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, LY/ACListenerS4S0302000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS4S0302000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS4S0302000_19;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ACListenerS4S0302000_19;->i3:I

    iput p4, v0, LY/ACListenerS4S0302000_19;->i4:I

    iput-object p5, v0, LY/ACListenerS4S0302000_19;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS4S0302000_19;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS4S0302000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eWd;

    iget-object v3, p0, LY/ACListenerS4S0302000_19;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/base/model/user/User;

    iget v2, p0, LY/ACListenerS4S0302000_19;->i3:I

    iget v1, p0, LY/ACListenerS4S0302000_19;->i4:I

    const-string v0, "profile_head"

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0eWd;->LIZ(IILcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V

    iget-object v3, p0, LY/ACListenerS4S0302000_19;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ACListenerS4S0302000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-direct {v1, v3}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    const-string v0, "multi_guest_guest_invite_guide"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS4S0302000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS4S0302000_19;Landroid/view/View;)V
    .locals 6

    iget-object v4, p0, LY/ACListenerS4S0302000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eWd;

    iget-object v3, p0, LY/ACListenerS4S0302000_19;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/base/model/user/User;

    iget v2, p0, LY/ACListenerS4S0302000_19;->i3:I

    iget v1, p0, LY/ACListenerS4S0302000_19;->i4:I

    const-string v0, "head_invite"

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0eWd;->LIZ(IILcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS4S0302000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    iget-object v5, p0, LY/ACListenerS4S0302000_19;->l0:Ljava/lang/Object;

    check-cast v5, LX/0eWd;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-object v0, v5, LX/0eWd;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS79S0100100_19;

    const/16 v0, 0xc

    invoke-direct {v1, v5, v3, v4, v0}, Lkotlin/jvm/internal/AwS79S0100100_19;-><init>(LX/0eWd;JI)V

    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;->iu2(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS4S0302000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWd;

    iget-object v0, v0, LX/0eWd;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xc4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS4S0302000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS4S0302000_19;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS4S0302000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eWd;

    iget-object v3, p0, LY/ACListenerS4S0302000_19;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/base/model/user/User;

    iget v2, p0, LY/ACListenerS4S0302000_19;->i3:I

    iget v1, p0, LY/ACListenerS4S0302000_19;->i4:I

    const-string v0, "profile_head"

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0eWd;->LIZ(IILcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS4S0302000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWd;

    invoke-virtual {v0}, LX/0eWd;->LIZIZ()V

    iget-object v0, p0, LY/ACListenerS4S0302000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$3(LY/ACListenerS4S0302000_19;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS4S0302000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eWd;

    iget-object v3, p0, LY/ACListenerS4S0302000_19;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/base/model/user/User;

    iget v2, p0, LY/ACListenerS4S0302000_19;->i3:I

    iget v1, p0, LY/ACListenerS4S0302000_19;->i4:I

    const-string v0, "head_invite"

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0eWd;->LIZ(IILcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS4S0302000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWd;

    invoke-virtual {v0}, LX/0eWd;->LIZIZ()V

    iget-object v0, p0, LY/ACListenerS4S0302000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS4S0302000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS4S0302000_19;

    invoke-static {v0, p1}, LY/ACListenerS4S0302000_19;->onClick$3(LY/ACListenerS4S0302000_19;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS4S0302000_19;

    invoke-static {v0, p1}, LY/ACListenerS4S0302000_19;->onClick$2(LY/ACListenerS4S0302000_19;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS4S0302000_19;

    invoke-static {v0, p1}, LY/ACListenerS4S0302000_19;->onClick$1(LY/ACListenerS4S0302000_19;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS4S0302000_19;

    invoke-static {v0, p1}, LY/ACListenerS4S0302000_19;->onClick$0(LY/ACListenerS4S0302000_19;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
