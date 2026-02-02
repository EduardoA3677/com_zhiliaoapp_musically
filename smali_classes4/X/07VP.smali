.class public final LX/07VP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.invitation.newdesign.utils.JoinGroupHelper$openJoinGroupPanel$2$1"
    f = "JoinGroupHelper.kt"
    l = {
        0xfc
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0kwr;

.field public final synthetic LLILLIZIL:LX/07VK;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kwr;LX/07VK;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kwr;",
            "LX/07VK;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/07VP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07VP;->LLILL:LX/0kwr;

    iput-object p2, p0, LX/07VP;->LLILLIZIL:LX/07VK;

    iput-object p3, p0, LX/07VP;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/07VP;

    iget-object v2, p0, LX/07VP;->LLILL:LX/0kwr;

    iget-object v1, p0, LX/07VP;->LLILLIZIL:LX/07VK;

    iget-object v0, p0, LX/07VP;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/07VP;-><init>(LX/0kwr;LX/07VK;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v3, LX/07VP;->LLILIL:Ljava/lang/Object;

    return-object v3
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

    const-string v7, "JoinGroupHelper@86ca.openJoinGroupPanel$2$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/07VP;->LL:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v4, p0, LX/07VP;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/07VP;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    :try_start_0
    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/07VQ;

    iget-object v0, p0, LX/07VP;->LLILLIZIL:LX/07VK;

    invoke-direct {v1, v0, v2}, LX/07VQ;-><init>(LX/07VK;LX/02wT;)V

    iput-object v4, p0, LX/07VP;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/07VP;->LL:I

    invoke-static {p0, v3, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

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

    iget-object v0, p0, LX/07VP;->LLILL:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    invoke-static {v4}, LX/03Jv;->LJFF(LX/02uK;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;->toastMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/ToastDisplayMeta;

    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/publicgroup/data/ToastDisplayMeta;->statusCode:J

    long-to-int v0, v3

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/publicgroup/data/ToastDisplayMeta;->text:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/07VP;->LLILLIZIL:LX/07VK;

    iget-object v0, v0, LX/07VK;->LJIIIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/07Wd;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/07VP;->LLILLIZIL:LX/07VK;

    iget-object v0, v0, LX/07VK;->LJIIJJI:LX/07VB;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/07VB;->LIZJ(LX/0iGU;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/07VP;->LLILLIZIL:LX/07VK;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;->popupMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;

    invoke-static {v0}, LX/07Wd;->LIZLLL(Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;)LX/07WA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07VK;->LIZJ(LX/07WA;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/07VP;->LLILL:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v1, p0, LX/07VP;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/07VP;->LLILLIZIL:LX/07VK;

    iget-object v0, v0, LX/07VK;->LJIIIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/07Wd;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    instance-of v0, v3, LX/0Jlc;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v2

    check-cast v3, LX/0Jlc;

    invoke-virtual {v3}, LX/0F5r;->getErrorCode()I

    move-result v1

    iget-object v0, v2, LX/0iGY;->LIZ:LX/0iGU;

    iput v1, v0, LX/0iGU;->status:I

    invoke-virtual {v3}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v0, v2, LX/0iGU;->statusMsg:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/07VP;->LLILLIZIL:LX/07VK;

    iget-object v0, v0, LX/07VK;->LJIIJJI:LX/07VB;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/07VB;->LIZJ(LX/0iGU;)V

    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
