.class public final LX/0cxL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cxp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0cxL;->LIZ:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0cxL;->LIZ:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LN()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    iget-object v0, p0, LX/0cxL;->LIZ:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0cxL;->LIZ:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->ZN(I)V

    return-void
.end method

.method public final LIZLLL(LX/0cyB;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0cyB;->previewEmoji:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cxL;->LIZ:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    if-eqz v1, :cond_0

    new-instance v0, LX/04q9;

    const-string v4, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+D9GpUDqpxijmBP151Ekm/NvrUkPJB0NWtppm19W3MpfpLShHqBycIE6yoiW7Zg6JpA4YS0F"

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLL(LX/0dGz;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cxL;->LIZ:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJZIJLIL(LX/0dGz;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LJI(Landroid/text/Spannable;Ljava/util/List;)I

    move-result v3

    iget-object v0, p1, LX/0cyB;->previewEmoji:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v1, p0, LX/0cxL;->LIZ:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    :goto_0
    if-le v3, v0, :cond_3

    iget-object v2, p0, LX/0cxL;->LIZ:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-boolean v1, v2, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLIZLLLIL:Z

    const v0, 0x7f12462a    # 1.944316E38f

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->f80()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/0cyB;->previewEmoji:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/0cxL;->LIZ:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    iget-object v0, p0, LX/0cxL;->LIZ:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJJJJIL:LX/0dGz;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLL(LX/0dGz;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    iget-object v1, p0, LX/0cxL;->LIZ:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLLIIIL:Z

    iget-object v0, p1, LX/0cyB;->previewEmoji:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v1, p0, LX/0cxL;->LIZ:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLLIIIL:Z

    iget-object v1, v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;

    iget-object v0, p1, LX/0cyB;->previewEmoji:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LIZJ(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final LJ(LX/0cxW;)V
    .locals 0

    return-void
.end method
