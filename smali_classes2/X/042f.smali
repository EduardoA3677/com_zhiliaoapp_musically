.class public final LX/042f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/frgment/EmotePollEditDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/frgment/EmotePollEditDialog;)V
    .locals 0

    iput-object p1, p0, LX/042f;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/frgment/EmotePollEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/042f;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/frgment/EmotePollEditDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/frgment/EmotePollEditDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/042d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_anchor_emote_poll_faq_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, v4, LX/042d;->LIZ:LX/042c;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/042c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/042d;->LIZ:LX/042c;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/042c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/042d;->LIZ:LX/042c;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/042c;->LL:Ljava/lang/String;

    :goto_2
    const-string v0, "enter_from"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_page"

    const-string v0, "emote_poll_selection_page"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/042d;->LIZ:LX/042c;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/042c;->LLILLJJLI:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "user_type"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    new-instance v2, LX/0U0S;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->getEmotePollFaq()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/042f;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/frgment/EmotePollEditDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/frgment/EmotePollEditDialog;->vO()LX/042c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/042c;->LL:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "show_entrance"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LX/042f;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/frgment/EmotePollEditDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method
