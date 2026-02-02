.class public LX/0lEL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0lEL;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lEL;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0lEL;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0lEL;Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, LX/0lEL;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Clp;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    iget-object v1, p0, LX/0lEL;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;->x92(IZ)V

    iget-object v0, p0, LX/0lEL;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;->LLJ:LX/0kzy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kzy;->getAfterInputTextChanged()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0lEL;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Clp;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6paJCA3j3HeX53NP4YQVHzG8nd3cZ6gRXNGEdNA8bI9SKSxWjW46sYH+lLcISva7Y034clww9tLB+C"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->d(LX/0Clp;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final afterTextChanged$1(LX/0lEL;Landroid/text/Editable;)V
    .locals 5

    iget-object v4, p0, LX/0lEL;->l0:Ljava/lang/Object;

    check-cast v4, LX/0kyB;

    iget-object v3, p0, LX/0lEL;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Clp;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6paJCA0yZP5SGk0u70KzM2C1bcUL93MSPufveHmvHesfuUlNXDDEIv53c4PNLwNmfvxDKnxQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->d(LX/0Clp;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, LX/0kyB;->LLIZ:Z

    iget-object v0, p0, LX/0lEL;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kyB;

    invoke-virtual {v0}, LX/0kyB;->LIZIZ()V

    iget-object v3, p0, LX/0lEL;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Clp;

    new-instance v2, LY/ARunnableS65S0200000_22;

    iget-object v1, p0, LX/0lEL;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kyB;

    const/16 v0, 0x18

    invoke-direct {v2, v1, v3, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final beforeTextChanged$0(LX/0lEL;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/0lEL;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/0lEL;Ljava/lang/CharSequence;III)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    if-lez p4, :cond_3

    add-int/2addr p4, p2

    invoke-virtual {v0, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0lEL;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;->LLJ:LX/0kzy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kzy;->getOnInputTextChangedNew()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onTextChanged$1(LX/0lEL;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0lEL;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEL;

    invoke-static {v0, p1}, LX/0lEL;->afterTextChanged$0(LX/0lEL;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEL;

    invoke-static {v0, p1}, LX/0lEL;->afterTextChanged$1(LX/0lEL;Landroid/text/Editable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0lEL;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEL;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEL;->beforeTextChanged$0(LX/0lEL;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEL;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEL;->beforeTextChanged$1(LX/0lEL;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0lEL;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEL;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEL;->onTextChanged$0(LX/0lEL;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEL;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEL;->onTextChanged$1(LX/0lEL;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
