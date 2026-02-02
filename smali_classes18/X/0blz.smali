.class public LX/0blz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0blz;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0blz;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0blz;Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, LX/0blz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0afT;

    iget-object v2, v0, LX/0afT;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0blz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0afT;

    iget-object v1, v0, LX/0afT;->LLJ:LX/14is;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public static final afterTextChanged$1(LX/0blz;Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, LX/0blz;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldAssem;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldAssem;->ln(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final afterTextChanged$10(LX/0blz;Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, LX/0blz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/anchor/AddAnchorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/anchor/AddAnchorAssem;->nn()Lcom/ss/android/ugc/aweme/anchor/AddAnchorViewModel;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    const/16 v0, 0x248

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/anchor/AddAnchorViewModel;->LLILIL:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    new-instance v1, LX/0aUJ;

    invoke-direct {v1, p0, v4, v3}, LX/0aUJ;-><init>(Lcom/ss/android/ugc/aweme/anchor/AddAnchorViewModel;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/anchor/AddAnchorViewModel;->LLILIL:LX/040L;

    :cond_3
    return-void
.end method

.method public static final afterTextChanged$2(LX/0blz;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$3(LX/0blz;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$4(LX/0blz;Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0blz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatroom/GroupChatroomInputAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/chatroom/GroupChatroomInputAssem;->LLLFF:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/chatroom/GroupChatroomInputAssem;->LLLILZ:[LX/10fb;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageVM;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageVM;->hu2(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final afterTextChanged$5(LX/0blz;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$6(LX/0blz;Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0blz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatroomInputAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatroomInputAssem;->LLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatroomInputAssem;->LLLILZJ:[LX/10fb;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageVM;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageVM;->hu2(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final afterTextChanged$7(LX/0blz;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$8(LX/0blz;Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, LX/0blz;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bYd;

    invoke-virtual {p0}, LX/0bYd;->getOnEditCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final afterTextChanged$9(LX/0blz;Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0blz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLLFF:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/input/BusinessSingleChatroomInputAssem;->LLLILZ:[LX/10fb;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageVM;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageVM;->hu2(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final beforeTextChanged$0(LX/0blz;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/0blz;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$10(LX/0blz;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$2(LX/0blz;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$3(LX/0blz;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$4(LX/0blz;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$5(LX/0blz;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$6(LX/0blz;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$7(LX/0blz;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$8(LX/0blz;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$9(LX/0blz;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/0blz;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$1(LX/0blz;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$10(LX/0blz;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$2(LX/0blz;Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, LX/0blz;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bEw;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0bEw;->LIZ(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onTextChanged$3(LX/0blz;Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LX/0blz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/assem/ReadStateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/assem/ReadStateAssem;->Ol()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/viewmodel/ReadStateViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/viewmodel/ReadStateViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bJT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0bJT;->Kq0()V

    :cond_0
    if-nez p4, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusSenderTimer;->LIZ:LX/0bDD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bDD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusSenderTimer;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0blz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/assem/ReadStateAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/assem/ReadStateAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusSenderTimer;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onTextChanged$4(LX/0blz;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$5(LX/0blz;Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, LX/0blz;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bEw;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0bEw;->LIZ(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onTextChanged$6(LX/0blz;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$7(LX/0blz;Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 p3, 0x190

    if-lt v0, p3, :cond_0

    new-instance p2, LX/0oBZ;

    iget-object v0, p0, LX/0blz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;

    invoke-direct {p2, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    new-array p1, v0, [Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p0

    const v0, 0x7f110319

    invoke-static {v0, p3, p1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public static final onTextChanged$8(LX/0blz;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$9(LX/0blz;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0blz;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1}, LX/0blz;->afterTextChanged$0(LX/0blz;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1}, LX/0blz;->afterTextChanged$1(LX/0blz;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1}, LX/0blz;->afterTextChanged$2(LX/0blz;Landroid/text/Editable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1}, LX/0blz;->afterTextChanged$3(LX/0blz;Landroid/text/Editable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1}, LX/0blz;->afterTextChanged$4(LX/0blz;Landroid/text/Editable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1}, LX/0blz;->afterTextChanged$5(LX/0blz;Landroid/text/Editable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1}, LX/0blz;->afterTextChanged$6(LX/0blz;Landroid/text/Editable;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1}, LX/0blz;->afterTextChanged$7(LX/0blz;Landroid/text/Editable;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1}, LX/0blz;->afterTextChanged$8(LX/0blz;Landroid/text/Editable;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1}, LX/0blz;->afterTextChanged$9(LX/0blz;Landroid/text/Editable;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1}, LX/0blz;->afterTextChanged$10(LX/0blz;Landroid/text/Editable;)V

    return-void

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
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0blz;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1, p2, p3, p4}, LX/0blz;->beforeTextChanged$0(LX/0blz;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1, p2, p3, p4}, LX/0blz;->beforeTextChanged$1(LX/0blz;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1, p2, p3, p4}, LX/0blz;->beforeTextChanged$2(LX/0blz;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1, p2, p3, p4}, LX/0blz;->beforeTextChanged$3(LX/0blz;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1, p2, p3, p4}, LX/0blz;->beforeTextChanged$4(LX/0blz;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1, p2, p3, p4}, LX/0blz;->beforeTextChanged$5(LX/0blz;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1, p2, p3, p4}, LX/0blz;->beforeTextChanged$6(LX/0blz;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1, p2, p3, p4}, LX/0blz;->beforeTextChanged$7(LX/0blz;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1, p2, p3, p4}, LX/0blz;->beforeTextChanged$8(LX/0blz;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1, p2, p3, p4}, LX/0blz;->beforeTextChanged$9(LX/0blz;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1, p2, p3, p4}, LX/0blz;->beforeTextChanged$10(LX/0blz;Ljava/lang/CharSequence;III)V

    return-void

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
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0blz;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1, p2, p3, p4}, LX/0blz;->onTextChanged$0(LX/0blz;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1, p2, p3, p4}, LX/0blz;->onTextChanged$1(LX/0blz;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1, p2, p3, p4}, LX/0blz;->onTextChanged$2(LX/0blz;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1, p2, p3, p4}, LX/0blz;->onTextChanged$3(LX/0blz;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1, p2, p3, p4}, LX/0blz;->onTextChanged$4(LX/0blz;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1, p2, p3, p4}, LX/0blz;->onTextChanged$5(LX/0blz;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1, p2, p3, p4}, LX/0blz;->onTextChanged$6(LX/0blz;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1, p2, p3, p4}, LX/0blz;->onTextChanged$7(LX/0blz;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1, p2, p3, p4}, LX/0blz;->onTextChanged$8(LX/0blz;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1, p2, p3, p4}, LX/0blz;->onTextChanged$9(LX/0blz;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0blz;

    invoke-static {v0, p1, p2, p3, p4}, LX/0blz;->onTextChanged$10(LX/0blz;Ljava/lang/CharSequence;III)V

    return-void

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
    .end packed-switch
.end method
