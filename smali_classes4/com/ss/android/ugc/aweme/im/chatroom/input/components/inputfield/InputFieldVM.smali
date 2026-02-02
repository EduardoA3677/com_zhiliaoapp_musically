.class public final Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;
.implements LX/08AP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/00sA;",
        ">;",
        "Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;",
        "LX/08AP;"
    }
.end annotation


# instance fields
.field public final LL:LX/14is;

.field public final LLILIL:LX/03JO;

.field public LLILL:Landroid/widget/EditText;

.field public final LLILLIZIL:LX/14io;

.field public final LLILLJJLI:LX/03JN;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/08Or;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LX/08Or;-><init>(I)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;->LL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;->LLILIL:LX/03JO;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;->LLILLIZIL:LX/14io;

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;->LLILLJJLI:LX/03JN;

    return-void
.end method


# virtual methods
.method public final H4(Ljava/lang/CharSequence;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;->LLILL:Landroid/widget/EditText;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLZzG3SZ8ENR3tcVnhlZmxqPDsdbvrweE1/vCmCyGYlkunUQaAFRfAEpa/oDhZhWa/4o="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final Kr()LX/03JO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;->LLILIL:LX/03JO;

    return-object v0
.end method

.method public final LLJJL()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;->LLILLIZIL:LX/14io;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/08PT;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/08PT;-><init>(I)V

    return-object v1
.end method

.method public final eL0()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;->LLILL:Landroid/widget/EditText;

    return-object v0
.end method

.method public final hu2(Ljava/lang/CharSequence;)V
    .locals 9

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;->LL:LX/14is;

    :cond_0
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/08Or;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xb

    move-object v6, p1

    move v7, v4

    invoke-static/range {v3 .. v8}, LX/08Or;->LIZ(LX/08Or;ZLjava/lang/String;Ljava/lang/CharSequence;II)LX/08Or;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final pr()V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;->LLILL:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final setVisibility(Z)V
    .locals 9

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;->LL:LX/14is;

    :cond_0
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/08Or;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move v4, p1

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/08Or;->LIZ(LX/08Or;ZLjava/lang/String;Ljava/lang/CharSequence;II)LX/08Or;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
