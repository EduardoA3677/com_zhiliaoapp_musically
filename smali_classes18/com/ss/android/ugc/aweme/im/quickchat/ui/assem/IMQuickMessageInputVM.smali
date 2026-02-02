.class public final Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/05rd;
.implements LX/05rf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/00sA;",
        ">;",
        "LX/05rd;",
        "LX/05rf;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

.field public final LLILIL:LX/05t0;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/14is;

.field public final LLILLL:LX/14is;

.field public final LLILZ:LX/14io;

.field public final LLILZIL:LX/14io;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/0apE;

.field public final LLJIJIL:LX/14is;


# direct methods
.method public constructor <init>(LX/05ta;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;LX/05ta;)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LLILIL:LX/05t0;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LLILL:LX/05ta;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LLILLIZIL:LX/05ta;

    new-instance v1, LX/05q4;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;->LLILIL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Or;

    iget-object v0, v0, LX/08Or;->LIZIZ:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0, v2}, LX/05q4;-><init>(ZZ)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LLILLJJLI:LX/14is;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LLILLL:LX/14is;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LLILZ:LX/14io;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LLILZIL:LX/14io;

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, p4, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;LX/05ta;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0xa4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0xa5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1f9

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/05ta;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LLJ:LX/05ta;

    new-instance v0, LX/0apE;

    invoke-direct {v0, p0}, LX/0apE;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LLJI:LX/0apE;

    new-instance v2, LX/05rg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/05rg;-><init>(J)V

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LLJIJIL:LX/14is;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Bc2()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0b46;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03JP;

    return-object v0
.end method

.method public final TQ()Z
    .locals 1

    invoke-static {}, LX/0aqK;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final Xc0()LX/14is;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LLJIJIL:LX/14is;

    return-object v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0bmE;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/0bmE;-><init>(I)V

    return-object v1
.end method

.method public final hu2()LX/0ahv;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ahv;

    return-object v0
.end method

.method public final iu2(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->hu2()LX/0ahv;

    move-result-object v0

    invoke-interface {v0}, LX/0ahv;->LJIILIIL()LX/0ace;

    move-result-object v0

    invoke-interface {v0}, LX/0ace;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->hu2()LX/0ahv;

    move-result-object v0

    invoke-interface {v0}, LX/0ahv;->LJIILJJIL()LX/14is;

    move-result-object v0

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0acB;->RECORD_FINISHED:LX/0acB;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->hu2()LX/0ahv;

    move-result-object v0

    invoke-interface {v0}, LX/0ahv;->LJIILJJIL()LX/14is;

    move-result-object v0

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0acB;->LOCKED:LX/0acB;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->hu2()LX/0ahv;

    move-result-object v1

    sget-object v0, LX/0aY9;->LOCK_AND_CLICK_SEND:LX/0aY9;

    invoke-interface {v1, p1, v0}, LX/0ahv;->LJIL(Landroid/content/Context;LX/0aY9;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bCk;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;->Kr()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Or;

    iget-object v1, v0, LX/08Or;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0bCk;->LJI(Ljava/lang/CharSequence;Z)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;->pr()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LLILZ:LX/14io;

    sget-object v0, LX/0bFf;->ACTION_SEND_MESSAGE:LX/0bFf;

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPrepared()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0apQ;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LX/0apQ;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v2, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/05r5;

    invoke-direct {v0, p0, v3}, LX/05r5;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/06An;

    invoke-direct {v0, p0, v3}, LX/06An;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final w22()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
