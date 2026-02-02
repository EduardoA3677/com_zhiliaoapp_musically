.class public LX/0g1i;
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

    iput p2, p0, LX/0g1i;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1i;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFocusChange$0(LX/0g1i;Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, LX/0g1i;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->LLLI:LX/0xSo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0xSo;->setEditTextIsCursorVisible(Z)V

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, LX/0g1i;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;

    iget-object p2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->LLLI:LX/0xSo;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZ:Ljava/util/List;

    if-eqz p0, :cond_1

    const-string v0, "input_method"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    iget-object v0, p2, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public static final onFocusChange$1(LX/0g1i;Landroid/view/View;Z)V
    .locals 5

    const/4 v3, 0x0

    const-string v4, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEJJ97iNZknTVMu//6lsVPlMF/xh3yMjXB9EX+N5cT+2VtFZpmdg6UUTXIC64GRAvPEceM8Zqav/OjVT0skDfdYqrRfCjtPWLhN4RLmgaDCg="

    const/4 v2, 0x0

    if-nez p2, :cond_3

    iget-object p1, p0, LX/0g1i;->l0:Ljava/lang/Object;

    check-cast p1, LX/0fwc;

    invoke-virtual {p1, v2}, LX/0fwc;->LIZ(Z)V

    iget-object v1, p1, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_0
    iput v2, p1, LX/0fwc;->LLIZ:I

    iget-object p0, p1, LX/0fwc;->LLJ:LX/0fwg;

    if-eqz p0, :cond_2

    iget-object v1, p1, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {p0, v3, v2}, LX/0fwg;->LIZIZ(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, LX/0g1i;->l0:Ljava/lang/Object;

    check-cast p1, LX/0fwc;

    iput-boolean v2, p1, LX/0fwc;->LLILZ:Z

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0fwc;->LIZ(Z)V

    iget-object v1, p1, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_4

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_4
    iget-object v0, p1, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    iput v0, p1, LX/0fwc;->LLIZ:I

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p1, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_7

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextAreaColumField"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v2, p1, LX/0fwc;->LLJ:LX/0fwg;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_8

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-interface {v2, v3, p0}, LX/0fwg;->LIZIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onFocusChange$2(LX/0g1i;Landroid/view/View;Z)V
    .locals 7

    const/4 v5, 0x0

    const-string v6, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEJJ97iNZknTVMu//6lsVPlMF/xh3yMjXB9EX+N5cT+2VtFZpmdg6UUTXIC64GRAvPEceM8Zqav/OjVT0skDfdYqrRfCjtOSLn+0VDW0b"

    const/4 v4, 0x0

    if-nez p2, :cond_2

    iget-object v0, p0, LX/0g1i;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fwb;

    invoke-virtual {v0, v5}, LX/0fwb;->LIZ(Z)V

    iget-object v2, v0, LX/0fwb;->LLILZLL:LX/0fwg;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/0fwb;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-interface {v2, v4, v5}, LX/0fwg;->LIZIZ(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0g1i;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fwb;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0fwb;->LIZ(Z)V

    iget-object v2, v0, LX/0fwb;->LLILZLL:LX/0fwg;

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/0fwb;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-interface {v2, v4, v3}, LX/0fwg;->LIZIZ(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, LX/0g1i;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fwb;

    iput-boolean v5, v0, LX/0fwb;->LLILZIL:Z

    return-void
.end method

.method public static final onFocusChange$3(LX/0g1i;Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0g1i;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_0
    iget-object v0, p0, LX/0g1i;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v3, :cond_1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEJJ97iNZknTVMu//6lsVPlMF8AJhVgcdTdZDViJS7KxlteluS4UTf+R2n5Kq6zvG9zOAmqXithS2+iqmR8x/COWp"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v0, p0, LX/0g1i;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0g1i;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, LX/0g1i;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1i;

    invoke-static {v0, p1, p2}, LX/0g1i;->onFocusChange$0(LX/0g1i;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1i;

    invoke-static {v0, p1, p2}, LX/0g1i;->onFocusChange$1(LX/0g1i;Landroid/view/View;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g1i;

    invoke-static {v0, p1, p2}, LX/0g1i;->onFocusChange$2(LX/0g1i;Landroid/view/View;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0g1i;

    invoke-static {v0, p1, p2}, LX/0g1i;->onFocusChange$3(LX/0g1i;Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
