.class public final LX/0cki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0ckl;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ckl;Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0cki;->LL:LX/0ckl;

    iput-object p2, p0, LX/0cki;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;

    iput-object p3, p0, LX/0cki;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v3, p0, LX/0cki;->LL:LX/0ckl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_quick_comment_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v3, LX/0ckl;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "show_type"

    iget-object v0, v3, LX/0ckl;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0ckl;->LIZ(LX/0qns;)V

    iget-object v0, v3, LX/0ckl;->LIZ:Lcom/bytedance/android/livesdk/model/message/QuickChatContent;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/QuickChatContent;->text:Ljava/lang/String;

    const-string v0, "content"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-class v0, Lcom/bytedance/android/live/ICommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/ICommentService;

    iget-object v0, p0, LX/0cki;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/ICommentService;->nt0(LX/0cuh;)V

    iget-object v0, p0, LX/0cki;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/0cki;->LL:LX/0ckl;

    iget-object v1, p0, LX/0cki;->LLILL:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/ICommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/ICommentService;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    iget-object v0, v3, LX/0ckl;->LIZ:Lcom/bytedance/android/livesdk/model/message/QuickChatContent;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/message/QuickChatContent;->text:Ljava/lang/String;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/message/QuickChatContent;->textStarlingKey:Ljava/lang/String;

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v0, 0x35

    if-eq v2, v0, :cond_3

    const/16 v0, 0x61f

    if-eq v2, v0, :cond_2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    :cond_0
    sget-object v10, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->QUICKCOMMENT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    :goto_0
    invoke-interface/range {v4 .. v10}, Lcom/bytedance/android/live/ICommentService;->pk2(JLjava/lang/String;Ljava/lang/String;ILcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;)V

    :cond_1
    iget-object v1, p0, LX/0cki;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJJIJI:I

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->N0()V

    return-void

    :pswitch_0
    const-string v0, "9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v10, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->COMMENT_GAME_MOMENT_DEFEAT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    goto :goto_0

    :pswitch_1
    const-string v0, "8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v10, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->COMMENT_GAME_MOMENT_HIGHLIGHT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    goto :goto_0

    :pswitch_2
    const-string v0, "7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v10, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->COMMENT_GAME_MOMENT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    goto :goto_0

    :pswitch_3
    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v10, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->QUICKCOMMENTFIRSTGIFT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    goto :goto_0

    :pswitch_4
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v10, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->QUICKSUBGIFTCOMMENT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    goto :goto_0

    :pswitch_5
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v10, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->QUICKEMOTECOMMENT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    goto :goto_0

    :cond_2
    const-string v0, "10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v10, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->QUICK_COMMENT_GAME_MODERATOR_TIPS:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    goto :goto_0

    :cond_3
    const-string v0, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v10, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->QUICK_COMMENT_EC:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v2

    iget-object v0, v3, LX/0ckl;->LIZ:Lcom/bytedance/android/livesdk/model/message/QuickChatContent;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/QuickChatContent;->textStarlingKey:Ljava/lang/String;

    const-string v0, "starling_key"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->animateHide()V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
