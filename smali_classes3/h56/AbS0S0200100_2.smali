.class public Lh56/AbS0S0200100_2;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/05eF;JLX/05eD;I)V
    .locals 3

    iput p5, p0, Lh56/AbS0S0200100_2;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS0S0200100_2;->l0:Ljava/lang/Object;

    iput-wide p2, v2, Lh56/AbS0S0200100_2;->j2:J

    iput-object p4, v2, Lh56/AbS0S0200100_2;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS0S0200100_2;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;->Companion:LX/05dU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05dU;->LIZ()Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;

    move-result-object v4

    iget-object v0, p0, Lh56/AbS0S0200100_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05eF;

    iget-object v3, v0, LX/05eF;->LIZ:Lcom/bytedance/android/livesdk/model/CommentReply;

    iget-wide v1, p0, Lh56/AbS0S0200100_2;->j2:J

    const/4 v0, 0x1

    invoke-interface {v4, v3, v1, v2, v0}, Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;->feedbackComment(Lcom/bytedance/android/livesdk/model/CommentReply;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh56/AbS0S0200100_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05eD;

    iget-object v2, v0, LX/05eD;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, v0, LX/05eD;->LLILL:Landroid/content/Context;

    const v0, 0x7f0619f9

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lh56/AbS0S0200100_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05eD;

    iget-object v2, v0, LX/05eD;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, v0, LX/05eD;->LLILL:Landroid/content/Context;

    const v0, 0x7f0619f6

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "livesdk_ai_reply_like"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJII()V

    const-string v1, "click_type"

    const-string v0, "like"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS0S0200100_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05eF;

    iget-object v0, v0, LX/05eF;->LIZ:Lcom/bytedance/android/livesdk/model/CommentReply;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/CommentReply;->replyId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "msg_id_ai"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS0S0200100_2;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;->Companion:LX/05dU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05dU;->LIZ()Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;

    move-result-object v4

    iget-object v0, p0, Lh56/AbS0S0200100_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05eF;

    iget-object v3, v0, LX/05eF;->LIZ:Lcom/bytedance/android/livesdk/model/CommentReply;

    iget-wide v1, p0, Lh56/AbS0S0200100_2;->j2:J

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v2, v0}, Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;->feedbackComment(Lcom/bytedance/android/livesdk/model/CommentReply;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh56/AbS0S0200100_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05eD;

    iget-object v2, v0, LX/05eD;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, v0, LX/05eD;->LLILL:Landroid/content/Context;

    const v0, 0x7f0619f7

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lh56/AbS0S0200100_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05eD;

    iget-object v2, v0, LX/05eD;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, v0, LX/05eD;->LLILL:Landroid/content/Context;

    const v0, 0x7f0619f8

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "livesdk_ai_reply_like"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJII()V

    const-string v1, "click_type"

    const-string v0, "unlike"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS0S0200100_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05eF;

    iget-object v0, v0, LX/05eF;->LIZ:Lcom/bytedance/android/livesdk/model/CommentReply;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/CommentReply;->replyId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "msg_id_ai"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS0S0200100_2;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS0S0200100_2;

    invoke-static {v0, p1}, Lh56/AbS0S0200100_2;->LIZ$1(Lh56/AbS0S0200100_2;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS0S0200100_2;

    invoke-static {v0, p1}, Lh56/AbS0S0200100_2;->LIZ$0(Lh56/AbS0S0200100_2;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
