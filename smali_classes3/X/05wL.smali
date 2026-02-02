.class public final LX/05wL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.v2.routing.CommonFlowRouteAction$callSafeEnv$1$2"
    f = "CommonFlowRouteAction.kt"
    l = {}
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;

.field public final synthetic LLILL:Landroid/os/Bundle;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/app/Activity;",
            "LX/02wT<",
            "-",
            "LX/05wL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05wL;->LLILIL:Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;

    iput-object p2, p0, LX/05wL;->LLILL:Landroid/os/Bundle;

    iput-object p3, p0, LX/05wL;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/05wL;->LLILLJJLI:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/05wL;

    iget-object v1, p0, LX/05wL;->LLILIL:Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;

    iget-object v2, p0, LX/05wL;->LLILL:Landroid/os/Bundle;

    iget-object v3, p0, LX/05wL;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/05wL;->LLILLJJLI:Landroid/app/Activity;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/05wL;-><init>(Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;LX/02wT;)V

    iput-object p1, v0, LX/05wL;->LL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/05wL;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "CommonFlowRouteAction@d4c5.callSafeEnv$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05wL;->LLILIL:Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;->data:Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/05wL;->LLILL:Landroid/os/Bundle;

    iget-object v2, p0, LX/05wL;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const-string v1, "passport_ticket"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->passportTicket:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/05wL;->LLILLJJLI:Landroid/app/Activity;

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1263a7

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method
