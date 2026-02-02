.class public final LX/07W8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.invitation.newdesign.vm.GroupInvitationVM$refreshPanelAfterAction$1"
    f = "GroupInvitationVM.kt"
    l = {
        0x1b2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;",
            "LX/02wT<",
            "-",
            "LX/07W8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07W8;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/07W8;

    iget-object v0, p0, LX/07W8;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    invoke-direct {v1, v0, p2}, LX/07W8;-><init>(Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "GroupInvitationVM@e2e3.refreshPanelAfterAction$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/07W8;->LL:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/07W7;

    iget-object v1, p0, LX/07W8;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/07W7;-><init>(Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;LX/02wT;)V

    iput v5, p0, LX/07W8;->LL:I

    invoke-static {p0, v4, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;->toastMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/ToastDisplayMeta;

    iget-wide v1, v4, Lcom/ss/android/ugc/aweme/publicgroup/data/ToastDisplayMeta;->statusCode:J

    long-to-int v0, v1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/07W8;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/publicgroup/data/ToastDisplayMeta;->text:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;->nu2(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v1, LX/07WL;->Companion:LX/07WQ;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;->popupMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;

    iget v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->userGroupStatus:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/07WQ;->LIZ(I)LX/07WL;

    move-result-object v1

    iget-object v0, p0, LX/07W8;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07VB;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/07VB;->LIZ(LX/07WL;)V

    :cond_4
    iget-object v2, p0, LX/07W8;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3c8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v2, p0, LX/07W8;->LLILIL:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    invoke-static {}, LX/079M;->LIZLLL()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1230a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;->nu2(Ljava/lang/String;Z)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
