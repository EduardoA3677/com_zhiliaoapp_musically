.class public final LX/0cvi;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/01lt;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/01lt;Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, LX/0cvi;->LL:LX/01lt;

    iput-object p2, p0, LX/0cvi;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;

    iput-object p3, p0, LX/0cvi;->LLILL:Landroid/content/Context;

    iput-boolean p4, p0, LX/0cvi;->LLILLIZIL:Z

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0cvi;->LL:LX/01lt;

    iget-wide v2, v0, LX/01lt;->element:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x320

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0cvi;->LL:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    new-instance v3, LX/0U0S;

    iget-object v0, p0, LX/0cvi;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;->schemaUrl:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/0cvi;->LLILL:Landroid/content/Context;

    if-eqz v2, :cond_1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v3}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    iget-boolean v0, p0, LX/0cvi;->LLILLIZIL:Z

    const-string v6, "learn_more"

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    iget-object v0, p0, LX/0cvi;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;->id:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    const-string v0, "livesdk_anchor_subscription_page_subscription_update_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "anchor_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tip_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    const/4 v1, 0x1

    iget-object v0, p0, LX/0cvi;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;

    invoke-static {v1, v6, v0}, LX/0dh0;->LJIIL(ZLjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
