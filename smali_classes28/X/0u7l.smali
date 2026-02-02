.class public final LX/0u7l;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.passkey.CredentialManagerService$openInvisibleActivity$1$1$1"
    f = "CredentialManagerService.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0tsC;

.field public final synthetic LLILLJJLI:LX/02uK;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Landroid/app/Activity;Ljava/lang/String;LX/0tsC;LX/02uK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "LX/0tsC;",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "LX/0u7l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0u7l;->LL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iput-object p2, p0, LX/0u7l;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0u7l;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0u7l;->LLILLIZIL:LX/0tsC;

    iput-object p5, p0, LX/0u7l;->LLILLJJLI:LX/02uK;

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

    new-instance v0, LX/0u7l;

    iget-object v1, p0, LX/0u7l;->LL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iget-object v2, p0, LX/0u7l;->LLILIL:Landroid/app/Activity;

    iget-object v3, p0, LX/0u7l;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0u7l;->LLILLIZIL:LX/0tsC;

    iget-object v5, p0, LX/0u7l;->LLILLJJLI:LX/02uK;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0u7l;-><init>(Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Landroid/app/Activity;Ljava/lang/String;LX/0tsC;LX/02uK;LX/02wT;)V

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
    .locals 5

    const-string v4, "CredentialManagerService@16d5.openInvisibleActivity$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0u7l;->LL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iget-object v3, p0, LX/0u7l;->LLILIL:Landroid/app/Activity;

    iget-object v2, p0, LX/0u7l;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0u7l;->LLILLIZIL:LX/0tsC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0u5N;->LIZ:LX/0u5N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0u5N;->LIZ(Landroid/app/Activity;ZLjava/lang/String;LX/0tsC;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0, v2}, LX/0JNZ;->LIZIZ(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0u7l;->LLILLJJLI:LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
