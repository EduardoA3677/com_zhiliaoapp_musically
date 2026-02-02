.class public LY/ACListenerS39S0400000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/01ej;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS39S0400000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS39S0400000_14;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS39S0400000_14;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS39S0400000_14;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS39S0400000_14;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS39S0400000_14;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS39S0400000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;

    iget v0, v0, Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;->LLJL:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/live/aireply/IAIReplyWatcherManagerService;->Companion:LX/03yu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03yu;->LIZ()Lcom/bytedance/android/live/aireply/IAIReplyWatcherManagerService;

    move-result-object v4

    iget-object v2, p0, LY/ACListenerS39S0400000_14;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    iget-object v0, p0, LY/ACListenerS39S0400000_14;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-interface {v4, v2, v0, v1, v3}, Lcom/bytedance/android/live/aireply/IAIReplyWatcherManagerService;->feedbackComment(Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS39S0400000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0619f9

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS39S0400000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;->LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0619f6

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string v0, "livesdk_ai_reply_audience_feedback"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJII()V

    const-string v1, "click_type"

    const-string v0, "like"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS39S0400000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "msg_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS39S0400000_14;->l3:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean v3, v0, LX/01ej;->element:Z

    :cond_3
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS39S0400000_14;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS39S0400000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;

    iget v1, v0, Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;->LLJL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/live/aireply/IAIReplyWatcherManagerService;->Companion:LX/03yu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03yu;->LIZ()Lcom/bytedance/android/live/aireply/IAIReplyWatcherManagerService;

    move-result-object v4

    iget-object v3, p0, LY/ACListenerS39S0400000_14;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    iget-object v0, p0, LY/ACListenerS39S0400000_14;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v2, v0}, Lcom/bytedance/android/live/aireply/IAIReplyWatcherManagerService;->feedbackComment(Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS39S0400000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;->LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0619f7

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS39S0400000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0619f8

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string v0, "livesdk_ai_reply_audience_feedback"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJII()V

    const-string v1, "click_type"

    const-string v0, "unlike"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS39S0400000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "msg_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v1, p0, LY/ACListenerS39S0400000_14;->l3:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS39S0400000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS39S0400000_14;

    invoke-static {v0, p1}, LY/ACListenerS39S0400000_14;->onClick$1(LY/ACListenerS39S0400000_14;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS39S0400000_14;

    invoke-static {v0, p1}, LY/ACListenerS39S0400000_14;->onClick$0(LY/ACListenerS39S0400000_14;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
