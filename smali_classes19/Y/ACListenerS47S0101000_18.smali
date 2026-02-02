.class public LY/ACListenerS47S0101000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS47S0101000_18;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS47S0101000_18;->l0:Ljava/lang/Object;

    iput p1, v0, LY/ACListenerS47S0101000_18;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS47S0101000_18;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS47S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, p0, LY/ACListenerS47S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v3, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    iget v2, p0, LY/ACListenerS47S0101000_18;->i1:I

    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->coHostEnable:Z

    const/4 v0, 0x1

    if-lt v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->linkInRoomEnable:Z

    const-string v0, "guest_connection"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    const-string v0, "connection_list"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    const-string v0, "multi_guest_panel_head"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS47S0101000_18;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS47S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0chN;

    iget-object v1, v0, LX/0chN;->LL:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LY/ACListenerS47S0101000_18;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS47S0101000_18;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS47S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cNJ;

    iget-object v1, v0, LX/0cNJ;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const-string v4, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEJJ97iNZknTVMu//6lsVPlMF/xh3yMjXB9EX+N5cT+6RulhpiFi7WuN1IDruSSc7kHx8epgBEUqJroMJL/nK+mLD"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/ACListenerS47S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cNJ;

    iget-object v0, v0, LX/0cNJ;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    :goto_1
    if-eqz v1, :cond_4

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/ACListenerS47S0101000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cNJ;

    iget v0, p0, LY/ACListenerS47S0101000_18;->i1:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cNJ;->LJJZZIII(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS47S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cNJ;

    iget-object v1, v0, LX/0cNJ;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LY/ACListenerS47S0101000_18;->i1:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    iget-object v1, p0, LY/ACListenerS47S0101000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cNJ;

    iget v0, p0, LY/ACListenerS47S0101000_18;->i1:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cNJ;->LJJZZIII(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS47S0101000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS47S0101000_18;

    invoke-static {v0, p1}, LY/ACListenerS47S0101000_18;->onClick$2(LY/ACListenerS47S0101000_18;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS47S0101000_18;

    invoke-static {v0, p1}, LY/ACListenerS47S0101000_18;->onClick$1(LY/ACListenerS47S0101000_18;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS47S0101000_18;

    invoke-static {v0, p1}, LY/ACListenerS47S0101000_18;->onClick$0(LY/ACListenerS47S0101000_18;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
