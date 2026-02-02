.class public LX/0e6z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0e6z;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e6z;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLongClick$0(LX/0e6z;Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LX/0e6z;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLLIILLL:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final onLongClick$1(LX/0e6z;Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LX/0e6z;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLLIILLL:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final onLongClick$10(LX/0e6z;Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, LX/0e6z;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnJ;

    iget-object v4, v0, LX/0cnX;->LL:LX/0cnj;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/0cnM;->LLILZLL:LX/0clu;

    new-instance v2, LX/0cna;

    invoke-direct {v2}, LX/0cna;-><init>()V

    iget-object v1, p0, LX/0e6z;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cnJ;

    const-string v0, "avatar"

    iput-object v0, v2, LX/0cna;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "report_user"

    iput-object v0, v2, LX/0cna;->LIZ:Ljava/lang/String;

    const-string v0, "long_press"

    iput-object v0, v2, LX/0cna;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/0cnj;->LJI(LX/0clu;LX/0cna;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final onLongClick$11(LX/0e6z;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0e6z;->l0:Ljava/lang/Object;

    check-cast p0, LX/0c5P;

    invoke-interface {p0, p1}, LX/0c5P;->p0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final onLongClick$12(LX/0e6z;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0e6z;->l0:Ljava/lang/Object;

    check-cast p0, LX/0c5P;

    invoke-interface {p0, p1}, LX/0c5P;->p0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final onLongClick$2(LX/0e6z;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0e6z;->l0:Ljava/lang/Object;

    check-cast p0, LX/0c5K;

    invoke-interface {p0, p1}, LX/0c5K;->p0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final onLongClick$3(LX/0e6z;Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LX/0e6z;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cnK;

    const-string p0, "user_name"

    invoke-virtual {p1, p0}, LX/0cnK;->b7(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onLongClick$4(LX/0e6z;Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LX/0e6z;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cnK;

    const-string p0, "comment"

    invoke-virtual {p1, p0}, LX/0cnK;->b7(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onLongClick$5(LX/0e6z;Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LX/0e6z;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cnK;

    const-string p0, "avatar"

    invoke-virtual {p1, p0}, LX/0cnK;->b7(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onLongClick$6(LX/0e6z;Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, LX/0e6z;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnM;

    iget-object v4, v0, LX/0cnX;->LL:LX/0cnj;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/0cnM;->LLILZLL:LX/0clu;

    new-instance v2, LX/0cna;

    invoke-direct {v2}, LX/0cna;-><init>()V

    iget-object v1, p0, LX/0e6z;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cnM;

    const-string v0, "comment"

    iput-object v0, v2, LX/0cna;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, LX/0cnM;->P6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cna;->LIZ:Ljava/lang/String;

    const-string v0, "long_press"

    iput-object v0, v2, LX/0cna;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/0cnj;->LJI(LX/0clu;LX/0cna;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final onLongClick$7(LX/0e6z;Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/0e6z;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cnB;

    iget-object v1, v3, LX/0coE;->LL:LX/0cnj;

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0cnj;->LIZLLL:Z

    if-ne v0, p1, :cond_2

    iget-object v0, v3, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clu;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast p0, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v0, LX/0ULK;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/bytedance/android/live/aireply/IAIReplyWatcherManagerService;->Companion:LX/03yu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03yu;->LIZ()Lcom/bytedance/android/live/aireply/IAIReplyWatcherManagerService;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Lcom/bytedance/android/live/aireply/IAIReplyWatcherManagerService;->showFeedbackDialog(Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;)V

    const-string v0, "livesdk_ai_reply_audience_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "msg_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "long_press"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return p1

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public static final onLongClick$8(LX/0e6z;Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LX/0e6z;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cmo;

    const-string p0, "avatar"

    invoke-virtual {p1, p0}, LX/0cmo;->E6(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onLongClick$9(LX/0e6z;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0e6z;->l0:Ljava/lang/Object;

    check-cast p0, LX/0c5K;

    invoke-interface {p0, p1}, LX/0c5K;->p0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LX/0e6z;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e6z;

    invoke-static {v0, p1}, LX/0e6z;->onLongClick$0(LX/0e6z;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e6z;

    invoke-static {v0, p1}, LX/0e6z;->onLongClick$1(LX/0e6z;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e6z;

    invoke-static {v0, p1}, LX/0e6z;->onLongClick$2(LX/0e6z;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e6z;

    invoke-static {v0, p1}, LX/0e6z;->onLongClick$3(LX/0e6z;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0e6z;

    invoke-static {v0, p1}, LX/0e6z;->onLongClick$4(LX/0e6z;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0e6z;

    invoke-static {v0, p1}, LX/0e6z;->onLongClick$5(LX/0e6z;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0e6z;

    invoke-static {v0, p1}, LX/0e6z;->onLongClick$6(LX/0e6z;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0e6z;

    invoke-static {v0, p1}, LX/0e6z;->onLongClick$7(LX/0e6z;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0e6z;

    invoke-static {v0, p1}, LX/0e6z;->onLongClick$8(LX/0e6z;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0e6z;

    invoke-static {v0, p1}, LX/0e6z;->onLongClick$9(LX/0e6z;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0e6z;

    invoke-static {v0, p1}, LX/0e6z;->onLongClick$10(LX/0e6z;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0e6z;

    invoke-static {v0, p1}, LX/0e6z;->onLongClick$11(LX/0e6z;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0e6z;

    invoke-static {v0, p1}, LX/0e6z;->onLongClick$12(LX/0e6z;Landroid/view/View;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
