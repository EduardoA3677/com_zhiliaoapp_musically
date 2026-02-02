.class public Lcom/bytedance/android/livesdk/aireply/AIReplyWatcherManagerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/aireply/IAIReplyWatcherManagerService;


# instance fields
.field public final LL:LX/02sS;

.field public final LLILIL:LX/14io;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/aireply/AIReplyWatcherManagerService;->LL:LX/02sS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v2, v1, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/aireply/AIReplyWatcherManagerService;->LLILIL:LX/14io;

    return-void
.end method


# virtual methods
.method public final feedbackComment(Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;JZ)Z
    .locals 10

    move-object v5, p1

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;->LLILIL:Z

    move-object v8, p0

    iget-object v1, v8, Lcom/bytedance/android/livesdk/aireply/AIReplyWatcherManagerService;->LL:LX/02sS;

    new-instance v3, LX/02ku;

    const/4 v9, 0x0

    move v4, p4

    move-wide v6, p2

    invoke-direct/range {v3 .. v9}, LX/02ku;-><init>(ZLcom/bytedance/android/livesdk/model/message/CommentReplyMessage;JLcom/bytedance/android/livesdk/aireply/AIReplyWatcherManagerService;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v2
.end method

.method public final bridge synthetic getFeedbackState()LX/02gW;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/aireply/AIReplyWatcherManagerService;->LLILIL:LX/14io;

    return-object v0
.end method

.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final showFeedbackDialog(Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-class v4, Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "param_msg_id"

    invoke-virtual {p2}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "AIReplyAssistantFeedbackDialog"

    const/4 v0, 0x0

    invoke-static {p1, v4, v1, v0, v3}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    return-void
.end method

.method public final showProfileDialog(Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-class v3, Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantProfileDialog;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "AIReplyAssistantProfileDialog"

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, v0, v2}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    return-void
.end method
