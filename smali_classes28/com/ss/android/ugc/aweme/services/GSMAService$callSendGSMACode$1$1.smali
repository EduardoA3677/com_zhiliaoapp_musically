.class public final Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.services.GSMAService$callSendGSMACode$1$1"
    f = "GSMAService.kt"
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
.field public final synthetic $enterFrom:Ljava/lang/String;

.field public final synthetic $enterMethod:Ljava/lang/String;

.field public final synthetic $gsmaCallback:LX/0uD1;

.field public final synthetic $gsmaCodeData:Lcom/ss/android/ugc/aweme/account/login/v2/network/SendGSMACodeData;

.field public final synthetic $popupShown:Z

.field public final synthetic $redirectUrlData:Lcom/ss/android/ugc/aweme/account/login/v2/network/GetGSMARedirectUrlData;

.field public label:I


# direct methods
.method public constructor <init>(LX/0uD1;Lcom/ss/android/ugc/aweme/account/login/v2/network/SendGSMACodeData;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/account/login/v2/network/GetGSMARedirectUrlData;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uD1;",
            "Lcom/ss/android/ugc/aweme/account/login/v2/network/SendGSMACodeData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/account/login/v2/network/GetGSMARedirectUrlData;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;->$gsmaCallback:LX/0uD1;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;->$gsmaCodeData:Lcom/ss/android/ugc/aweme/account/login/v2/network/SendGSMACodeData;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;->$enterFrom:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;->$enterMethod:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;->$popupShown:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;->$redirectUrlData:Lcom/ss/android/ugc/aweme/account/login/v2/network/GetGSMARedirectUrlData;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;->$gsmaCallback:LX/0uD1;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;->$gsmaCodeData:Lcom/ss/android/ugc/aweme/account/login/v2/network/SendGSMACodeData;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;->$enterFrom:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;->$enterMethod:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;->$popupShown:Z

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;->$redirectUrlData:Lcom/ss/android/ugc/aweme/account/login/v2/network/GetGSMARedirectUrlData;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;-><init>(LX/0uD1;Lcom/ss/android/ugc/aweme/account/login/v2/network/SendGSMACodeData;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/account/login/v2/network/GetGSMARedirectUrlData;LX/02wT;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "GSMAService@d4af.callSendGSMACode$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;->$gsmaCallback:LX/0uD1;

    invoke-interface {v0}, LX/0uD1;->QL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;->$gsmaCodeData:Lcom/ss/android/ugc/aweme/account/login/v2/network/SendGSMACodeData;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/SendGSMACodeData;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/ss/android/ugc/aweme/services/GSMAService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/GSMAService;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;->$enterFrom:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;->$enterMethod:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/GSMAService;->mobGSMAAuthentication(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;->$gsmaCallback:LX/0uD1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;->$gsmaCodeData:Lcom/ss/android/ugc/aweme/account/login/v2/network/SendGSMACodeData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/SendGSMACodeData;->getCode()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;->$popupShown:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;->$redirectUrlData:Lcom/ss/android/ugc/aweme/account/login/v2/network/GetGSMARedirectUrlData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GetGSMARedirectUrlData;->getHasAccount()Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    invoke-interface {v3, v1, v2, v4}, LX/0uD1;->qL(ZLjava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v3, Lcom/ss/android/ugc/aweme/services/GSMAService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/GSMAService;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;->$enterFrom:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;->$enterMethod:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/GSMAService;->mobGSMAAuthentication(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;->$gsmaCallback:LX/0uD1;

    const-string v0, "auth_send_code_fail"

    invoke-interface {v1, v0}, LX/0uD1;->iA(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
