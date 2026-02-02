.class public final LX/0nIq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final LL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public final LLILL:I

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;)V
    .locals 1

    iput-object p1, p0, LX/0nIq;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0nIq;->LL:Ljava/util/LinkedList;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveFullyCustomizedBoardItemMaxInputSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveFullyCustomizedBoardItemMaxInputSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveFullyCustomizedBoardItemMaxInputSetting;->getValue()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/FullyCustomizedInputConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/FullyCustomizedInputConfig;->descLineLimit:I

    iput v0, p0, LX/0nIq;->LLILL:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget-object v0, p0, LX/0nIq;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;->nn()LX/0nJk;

    move-result-object v1

    new-instance v0, LX/04q9;

    const-string v4, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQr2Nq4l6aBM+Mzw8XldPoSb8lDIpu3a2eT0X40uYMXt859v0Ps7D3izJeHCkdTCNEOapvsuHlWsRO/q/iK82zpW8Lf/1O0WugEaHHQDUAwLqbk7cNciJjGpaxL4="

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFZ(LX/0nJk;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/0nIq;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/0nIq;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;->qn()I

    move-result v0

    if-le v1, v0, :cond_4

    iget-object v1, p0, LX/0nIq;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;

    iget-object v7, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;->LLJJIJIL:LX/0kDg;

    if-nez v7, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v7, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;->LLJJIJIL:LX/0kDg;

    if-nez v7, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;->ln()LX/0kDg;

    move-result-object v7

    iput-object v7, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;->LLJJIJIL:LX/0kDg;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    :goto_0
    new-instance v5, LX/0jqH;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0nIq;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;->qn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f126a2d

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_boards_live_createBoard_characterToast"

    invoke-direct {v5, v1, v0}, LX/0jqH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v5}, LX/0kDg;->GA(LX/0jqH;)V

    iget-object v0, p0, LX/0nIq;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;->qn()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0nIq;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;->nn()LX/0nJk;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0nIq;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;->nn()LX/0nJk;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, LX/0nIq;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;->LLJJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;

    iget-object v0, p0, LX/0nIq;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;->nn()LX/0nJk;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFZ(LX/0nJk;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedContent:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;->hu2()V

    return-void

    :cond_4
    iget-object v0, p0, LX/0nIq;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;->nn()LX/0nJk;

    move-result-object v3

    new-instance v2, LY/ARunnableS20S1200000_24;

    iget-object v1, p0, LX/0nIq;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p0, v5, v0}, LY/ARunnableS20S1200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget-object v4, p0, LX/0nIq;->LL:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0nIq;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;->nn()LX/0nJk;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQr2Nq4l6aBM+Mzw8XldPoSb8lDIpu3a2eT0X40uYMXt859v0Ps7D3izJeHCkdTCNEOapvsuHlWsRO/q/iK82zpW8Lf/1O0WugEaHHQDUAwLqbk7cNciJjGpaxL4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLFZ(LX/0nJk;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0nIq;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/content/CustomizedBoardTextEditContentDescriptionAssem;->nn()LX/0nJk;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iput v0, p0, LX/0nIq;->LLILIL:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
