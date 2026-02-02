.class public final LX/0cxQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cx9;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0cxQ;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const v0, 0x11991

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, LX/0cxQ;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LN()V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    iget-object v0, p0, LX/0cxQ;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    invoke-virtual {v0, v2}, LX/0dGw;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0cxQ;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->aO(I)V

    return-void
.end method

.method public final LIZLLL(LX/0cyB;)V
    .locals 4

    iget-object v0, p0, LX/0cxQ;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLIL:LX/0dGw;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CJOQQvvt2bwKJpt48Bsjs7az/ZL2ydhh9gYMnahKWvCbL932kzwGA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLII(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, LX/0cxQ;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJ:Ljava/lang/String;

    check-cast p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    sget-object v0, LX/0ckw;->LIZ:LX/0ckw;

    sget-object v3, LX/0cl4;->INPUT_PANNEL:LX/0cl4;

    iget-object v2, p0, LX/0cxQ;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    new-instance v1, LY/AObjectS307S0200000_18;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS307S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v3, v2, v1}, LX/0ckw;->LIZJ(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;LX/0cl4;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJ(LX/0cxW;)V
    .locals 0

    return-void
.end method
