.class public final LX/042X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;)V
    .locals 0

    iput-object p1, p0, LX/042X;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/042X;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/vm/EmotePollStartVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/vm/EmotePollStartVM;->iu2()LX/042W;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_anchor_emote_poll_settings_history_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, v4, LX/042W;->LIZ:LX/042c;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/042c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const-string v6, "anchor_id"

    invoke-virtual {v3, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/042W;->LIZ:LX/042c;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/042c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    const-string v7, "room_id"

    invoke-virtual {v3, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/042W;->LIZ:LX/042c;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/042c;->LL:Ljava/lang/String;

    :goto_2
    const-string v0, "enter_from"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/042W;->LIZ:LX/042c;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/042c;->LLILLJJLI:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "user_type"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    new-instance v3, LX/0U0S;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscriptionEmoteUrl;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscriptionEmoteUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscriptionEmoteUrl;->getValue()Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscribeEmoteLynxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscribeEmoteLynxMap;->getEmotePollResultListHalfScreen()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/042X;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;->vO()LX/042c;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/042c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    :goto_3
    invoke-virtual {v3, v4, v5, v7}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/042X;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;->vO()LX/042c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/042c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    :cond_1
    invoke-virtual {v3, v1, v2, v6}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/042X;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;->vO()LX/042c;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/042c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "sec_anchor_id"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/042X;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;->vO()LX/042c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/042c;->LL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "show_entrance"

    invoke-virtual {v3, v0, v2}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LX/042X;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto/16 :goto_2

    :cond_7
    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    move-object v0, v2

    goto/16 :goto_0
.end method
