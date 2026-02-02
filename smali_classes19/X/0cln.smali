.class public final LX/0cln;
.super LX/0cll;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/0clg;

.field public final LLILZLL:LX/0clg;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;ILX/0clg;LX/0clg;Z)V
    .locals 1

    invoke-direct {p0, p2, p1}, LX/0cll;-><init>(ILcom/bytedance/android/live/base/model/user/User;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/FirstScreenDebounceClickEnabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/FirstScreenDebounceClickEnabledSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/FirstScreenDebounceClickEnabledSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0cml;->LLILL:Z

    iput-object p3, p0, LX/0cln;->LLILZIL:LX/0clg;

    iput-object p4, p0, LX/0cln;->LLILZLL:LX/0clg;

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;LX/0clg;LX/0clg;Z)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cll;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/FirstScreenDebounceClickEnabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/FirstScreenDebounceClickEnabledSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/FirstScreenDebounceClickEnabledSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0cml;->LLILL:Z

    iput-object p2, p0, LX/0cln;->LLILZIL:LX/0clg;

    iput-object p3, p0, LX/0cln;->LLILZLL:LX/0clg;

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0cln;->LLILZLL:LX/0clg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0clg;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0cln;->LLILZIL:LX/0clg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0clg;->LIZIZ()V

    return-void

    :cond_1
    const v0, 0x7f0b7e4d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0clu;

    if-eqz v0, :cond_2

    check-cast v2, LX/0clu;

    iget-object v0, v2, LX/0clt;->LJIIL:LX/0cnj;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0cna;

    invoke-direct {v1}, LX/0cna;-><init>()V

    const-string v0, "comment"

    iput-object v0, v1, LX/0cna;->LJFF:Ljava/lang/String;

    const-string v0, "report_message"

    iput-object v0, v1, LX/0cna;->LIZ:Ljava/lang/String;

    const-string v0, "click"

    iput-object v0, v1, LX/0cna;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0clt;->LJIIL:LX/0cnj;

    invoke-virtual {v0, v2, v1}, LX/0cnj;->LJI(LX/0clu;LX/0cna;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, LX/0cll;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LIZJ(Landroid/view/View;LX/0clq;Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;)V
    .locals 5

    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v3

    const v0, 0x7f0b7e4d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0clu;

    if-eqz v0, :cond_4

    check-cast v2, LX/0clu;

    iget-object v0, v2, LX/0clt;->LJIILLIIL:LX/0clh;

    iget-boolean v0, v0, LX/0clh;->LIZIZ:Z

    const-string v1, "reply_method"

    if-eqz v0, :cond_2

    const-string v0, "pin"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0clt;->LJIILLIIL:LX/0clh;

    iget-object v0, v0, LX/0clh;->LIZJ:LX/0cnQ;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0cnQ;->LJI:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pin_msg_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/PinMessage;->pinId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pin_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, v2, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    iput-wide v0, p2, LX/0clq;->LJIIL:J

    iget-object v0, v2, LX/0clt;->LJIIZILJ:LX/0cnG;

    iget-wide v0, v0, LX/0cnG;->LIZ:J

    iput-wide v0, p2, LX/0clq;->LJIILIIL:J

    iget-object v2, v2, LX/0clu;->LJIJJLI:LX/0d25;

    const-string v1, "reply_event_page"

    const-string v0, "click_msg"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->anchorDisplayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_1

    const-string v1, "pm_mt_guidance_interaction"

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click_module"

    const-string v0, "message"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_anchor_interact_notice"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    const-string v0, "interact_guide"

    iput-object v0, p2, LX/0clq;->LJII:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/0clt;->LLIIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "anchor"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "viewer"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method
