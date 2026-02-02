.class public final LX/0cvk;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/01lt;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/01lt;Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0cvk;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0cvk;->LLILIL:LX/01lt;

    iput-object p3, p0, LX/0cvk;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;

    iput-object p4, p0, LX/0cvk;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LX/0cvk;->LL:Ljava/lang/String;

    const-string v0, "subscription_change_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "enter_from"

    const-string v0, "sov_paywall"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_type"

    const-string v0, "learn_more"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "update_type"

    const-string v0, "live_split"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0cvk;->LLILIL:LX/01lt;

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
    iget-object v2, p0, LX/0cvk;->LLILIL:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    new-instance v3, LX/0U0S;

    iget-object v0, p0, LX/0cvk;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;->schemaUrl:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/0cvk;->LLILLIZIL:Landroid/content/Context;

    if-eqz v2, :cond_1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v3}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
