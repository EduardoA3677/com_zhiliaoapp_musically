.class public final synthetic LX/0cxZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cxZ;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iput-wide p2, p0, LX/0cxZ;->LLILIL:J

    iput p4, p0, LX/0cxZ;->LLILL:I

    iput p5, p0, LX/0cxZ;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/0cxZ;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-wide v5, p0, LX/0cxZ;->LLILIL:J

    iget v3, p0, LX/0cxZ;->LLILL:I

    iget v8, p0, LX/0cxZ;->LLILLIZIL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LiveEmojiInputDialogFragment@b667.tryRestoreSoftKeyboard$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZLLL(Landroid/content/Context;Landroid/widget/EditText;)V

    add-int/lit8 v7, v3, 0x1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    if-eqz v0, :cond_0

    if-gt v7, v8, :cond_0

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    new-instance v3, LX/0cxZ;

    invoke-direct/range {v3 .. v8}, LX/0cxZ;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;JII)V

    invoke-static {v0, v3, v5, v6}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
