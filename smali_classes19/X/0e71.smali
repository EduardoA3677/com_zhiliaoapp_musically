.class public LX/0e71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0e71;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e71;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFocusChange$0(LX/0e71;Landroid/view/View;Z)V
    .locals 3

    new-instance v2, LY/ARunnableS74S0100000_18;

    iget-object v1, p0, LX/0e71;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    const/16 v0, 0x48

    invoke-direct {v2, v1, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/0e71;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public static final onFocusChange$1(LX/0e71;Landroid/view/View;Z)V
    .locals 3

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x6a

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/0e71;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, LX/0e71;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLIL:Z

    return-void
.end method

.method public static final onFocusChange$2(LX/0e71;Landroid/view/View;Z)V
    .locals 3

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x71

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/0e71;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, LX/0e71;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLLIL:Z

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, LX/0e71;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e71;

    invoke-static {v0, p1, p2}, LX/0e71;->onFocusChange$0(LX/0e71;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e71;

    invoke-static {v0, p1, p2}, LX/0e71;->onFocusChange$1(LX/0e71;Landroid/view/View;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e71;

    invoke-static {v0, p1, p2}, LX/0e71;->onFocusChange$2(LX/0e71;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
