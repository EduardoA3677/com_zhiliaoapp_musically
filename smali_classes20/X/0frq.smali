.class public final LX/0frq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookFeedbackDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookFeedbackDialog;)V
    .locals 0

    iput-object p1, p0, LX/0frq;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookFeedbackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0frq;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookFeedbackDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookFeedbackDialog;->LLJLL:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_0
    iget-object v0, p0, LX/0frq;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookFeedbackDialog;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookFeedbackDialog;->LLJLL:Landroid/widget/EditText;

    if-eqz v3, :cond_1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEJJ97iNZknTVMu//6lsVPlMF/xh3yMjXB9EX+N5cT+2VtFZpmdg6UUTXIC64GxEhOUcCM/MYEStRVPIPHo9XaOFpkpT4ZplCMR0="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v0, p0, LX/0frq;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookFeedbackDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookFeedbackDialog;->LLJLL:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0frq;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookFeedbackDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookFeedbackDialog;->LLJLL:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method
