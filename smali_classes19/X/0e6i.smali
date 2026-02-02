.class public LX/0e6i;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0e6i;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e6i;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0e6i;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0e6i;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->status:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "one_month"

    :goto_0
    const-string v0, "livesdk_privilege_emote_button_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "subscribe_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "button_type"

    const-string v0, "resubscribe"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0e6i;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cli;

    iget-object v2, v0, LX/0cli;->LL:LX/0clk;

    const/4 v1, 0x0

    const-string v0, "re-sub-button"

    invoke-interface {v2, v0, v1}, LX/0clk;->rl(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "auto_sub"

    goto :goto_0
.end method

.method public static final onClick$1(LX/0e6i;Landroid/view/View;)V
    .locals 5

    sget-object v4, LX/0cJO;->LJLLL:LX/0cJM;

    iget-object v0, p0, LX/0e6i;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v3, v0, LX/0cKn;->LL:LX/0cKb;

    sget-object v2, LX/0cL4;->HEADER:LX/0cL4;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJL:Z

    if-eqz v0, :cond_0

    const-string v1, "see_original"

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0cJM;->LIZ(LX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0e6i;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJL:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LJIJJ()V

    return-void

    :cond_0
    const-string v1, "see_translation"

    goto :goto_0
.end method

.method public static final onClick$2(LX/0e6i;Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    iget-object v0, p0, LX/0e6i;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnh;

    iget-object v0, v0, LX/0cnh;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0c7m;

    invoke-direct {v1}, LX/0c7m;-><init>()V

    const v0, 0x7f126bca

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0c7m;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, LX/0c7m;->LIZJ:I

    new-instance v0, LX/0c8J;

    invoke-direct {v0, v1}, LX/0c8J;-><init>(LX/0c7m;)V

    invoke-interface {v3, v2, v0}, LX/0cMr;->LJIJJLI(Landroid/content/Context;LX/0c8J;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aQi;

    invoke-direct {v0}, LX/0aQi;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0e6i;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnh;

    iget-object v0, v0, LX/0cnh;->LJ:LX/035W;

    iget-object v5, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/CommentsMessage;

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/CommentsMessage;->actionType:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/CommentsMessage;->actionContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/0U0S;

    iget-object v0, p0, LX/0e6i;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnh;

    iget-object v0, v0, LX/0cnh;->LJ:LX/035W;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CommentsMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CommentsMessage;->actionContent:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0e6i;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnh;

    iget-object v0, v0, LX/0cnh;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0e6i;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnh;

    iget-object v0, v0, LX/0cnh;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v2, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0e6i;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnh;

    iget-object v0, v0, LX/0cnh;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    const-string v0, "room_id"

    invoke-virtual {v3, v1, v2, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    const-string v0, "user_id"

    invoke-virtual {v3, v1, v2, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    new-instance v1, LX/0pzz;

    invoke-virtual {v3}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0pzz;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final onClick$3(LX/0e6i;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/0e6i;->l0:Ljava/lang/Object;

    check-cast v1, LX/0e3N;

    iget-boolean v0, v1, LX/0e3N;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0e3N;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LX/0e6i;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e3N;

    iget-object v1, v0, LX/0e3N;->LIZ:Landroid/content/Context;

    const-string v0, "https://support.tiktok.com/en/live-gifts-wallet/tiktok-live/live-gifts-on-tiktok"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v0, v1, LX/0e3N;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LX/0e6i;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e3N;

    iget-object v1, v0, LX/0e3N;->LIZ:Landroid/content/Context;

    const-string v0, "https://support.tiktok.com/en/live-gifts-wallet/gifts/send-a-gift-during-a-live-on-tiktok"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static final onClick$4(LX/0e6i;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0e6i;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final onClick$5(LX/0e6i;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0e6i;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final onClick$6(LX/0e6i;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0e6i;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final updateDrawState$0(LX/0e6i;Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public static final updateDrawState$1(LX/0e6i;Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static final updateDrawState$2(LX/0e6i;Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public static final updateDrawState$3(LX/0e6i;Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public static final updateDrawState$4(LX/0e6i;Landroid/text/TextPaint;)V
    .locals 0

    const-string p0, "#FE2C55"

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0e6i;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e6i;

    invoke-static {v0, p1}, LX/0e6i;->onClick$0(LX/0e6i;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e6i;

    invoke-static {v0, p1}, LX/0e6i;->onClick$1(LX/0e6i;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e6i;

    invoke-static {v0, p1}, LX/0e6i;->onClick$2(LX/0e6i;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e6i;

    invoke-static {v0, p1}, LX/0e6i;->onClick$3(LX/0e6i;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0e6i;

    invoke-static {v0, p1}, LX/0e6i;->onClick$4(LX/0e6i;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0e6i;

    invoke-static {v0, p1}, LX/0e6i;->onClick$5(LX/0e6i;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0e6i;

    invoke-static {v0, p1}, LX/0e6i;->onClick$6(LX/0e6i;Landroid/view/View;)V

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
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/0e6i;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e6i;

    invoke-static {v0, p1}, LX/0e6i;->updateDrawState$0(LX/0e6i;Landroid/text/TextPaint;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e6i;

    invoke-static {v0, p1}, LX/0e6i;->updateDrawState$1(LX/0e6i;Landroid/text/TextPaint;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e6i;

    invoke-static {v0, p1}, LX/0e6i;->updateDrawState$2(LX/0e6i;Landroid/text/TextPaint;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0e6i;

    invoke-static {v0, p1}, LX/0e6i;->updateDrawState$3(LX/0e6i;Landroid/text/TextPaint;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0e6i;

    invoke-static {v0, p1}, LX/0e6i;->updateDrawState$4(LX/0e6i;Landroid/text/TextPaint;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
