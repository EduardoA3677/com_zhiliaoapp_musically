.class public final LX/05wN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.v2.routing.CommonFlowRouteAction$callSafeEnv$1"
    f = "CommonFlowRouteAction.kt"
    l = {
        0xa6,
        0xa7,
        0xaa
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
.field public LL:Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;

.field public LLILIL:I

.field public final synthetic LLILL:LX/06Dc;

.field public final synthetic LLILLIZIL:LX/0kwr;

.field public final synthetic LLILLJJLI:Landroid/os/Bundle;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/06Dc;LX/0kwr;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06Dc;",
            "LX/0kwr;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/app/Activity;",
            "LX/02wT<",
            "-",
            "LX/05wN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05wN;->LLILL:LX/06Dc;

    iput-object p2, p0, LX/05wN;->LLILLIZIL:LX/0kwr;

    iput-object p3, p0, LX/05wN;->LLILLJJLI:Landroid/os/Bundle;

    iput-object p4, p0, LX/05wN;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/05wN;->LLILZ:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/05wN;

    iget-object v1, p0, LX/05wN;->LLILL:LX/06Dc;

    iget-object v2, p0, LX/05wN;->LLILLIZIL:LX/0kwr;

    iget-object v3, p0, LX/05wN;->LLILLJJLI:Landroid/os/Bundle;

    iget-object v4, p0, LX/05wN;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/05wN;->LLILZ:Landroid/app/Activity;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/05wN;-><init>(LX/06Dc;LX/0kwr;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;LX/02wT;)V

    return-object v0
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
    .locals 13

    const-string v6, "CommonFlowRouteAction@d4c5.callSafeEnv$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/05wN;->LLILIL:I

    const/4 v12, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/account/api/ICheckSafeEnvApi;->LIZ:LX/05wT;

    iget-object v0, p0, LX/05wN;->LLILL:LX/06Dc;

    iput v2, p0, LX/05wN;->LLILIL:I

    invoke-virtual {v1, v0, p0}, LX/05wT;->LIZIZ(LX/06Dc;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    move-object v8, p1

    check-cast v8, Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/05wM;

    iget-object v0, p0, LX/05wN;->LLILLIZIL:LX/0kwr;

    invoke-direct {v1, v0, v12}, LX/05wM;-><init>(LX/0kwr;LX/02wT;)V

    iput-object v8, p0, LX/05wN;->LL:Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;

    iput v5, p0, LX/05wN;->LLILIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    iget-object v8, p0, LX/05wN;->LL:Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/05wL;

    iget-object v9, p0, LX/05wN;->LLILLJJLI:Landroid/os/Bundle;

    iget-object v10, p0, LX/05wN;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, LX/05wN;->LLILZ:Landroid/app/Activity;

    invoke-direct/range {v7 .. v12}, LX/05wL;-><init>(Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;LX/02wT;)V

    iput-object v12, p0, LX/05wN;->LL:Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;

    iput v4, p0, LX/05wN;->LLILIL:I

    invoke-static {p0, v0, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
