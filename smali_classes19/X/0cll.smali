.class public LX/0cll;
.super LX/0cml;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:I

.field public final LLILLL:Lcom/bytedance/android/live/base/model/user/User;

.field public final LLILZ:Z


# direct methods
.method public constructor <init>(ILcom/bytedance/android/live/base/model/user/User;)V
    .locals 2

    invoke-direct {p0}, LX/0cml;-><init>()V

    iput-object p2, p0, LX/0cll;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    iput p1, p0, LX/0cll;->LLILLJJLI:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0cll;->LLILZ:Z

    iput-boolean v1, p0, LX/0cml;->LLILL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 1

    invoke-direct {p0}, LX/0cml;-><init>()V

    iput-object p1, p0, LX/0cll;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v0, -0x1

    iput v0, p0, LX/0cll;->LLILLJJLI:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cml;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public LIZIZ(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0cll;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0clq;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "positive_reply"

    invoke-direct {v4, v1, v3, v0, v2}, LX/0clq;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "message"

    iput-object v0, v4, LX/0clq;->LJIIIZ:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->REPLY:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, v4, LX/0clq;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    iget-object v0, p0, LX/0cll;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v4, LX/0clq;->LIZLLL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p0, p1, v4, v1}, LX/0cll;->LIZJ(Landroid/view/View;LX/0clq;Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public LIZJ(Landroid/view/View;LX/0clq;Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-boolean v0, p0, LX/0cll;->LLILZ:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0cll;->LLILLJJLI:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
