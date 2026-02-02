.class public final LX/0uBp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.passkey.CredentialManagerService$getNonceBeforeGettingCredentials$1$1"
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

.field public final synthetic LLILL:LX/0u5d;

.field public final synthetic LLILLIZIL:LX/0tsC;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Landroid/app/Activity;LX/0u5d;LX/0tsC;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;",
            "Landroid/app/Activity;",
            "LX/0u5d;",
            "LX/0tsC;",
            "LX/02wT<",
            "-",
            "LX/0uBp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uBp;->LL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iput-object p2, p0, LX/0uBp;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0uBp;->LLILL:LX/0u5d;

    iput-object p4, p0, LX/0uBp;->LLILLIZIL:LX/0tsC;

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

    new-instance v0, LX/0uBp;

    iget-object v1, p0, LX/0uBp;->LL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iget-object v2, p0, LX/0uBp;->LLILIL:Landroid/app/Activity;

    iget-object v3, p0, LX/0uBp;->LLILL:LX/0u5d;

    iget-object v4, p0, LX/0uBp;->LLILLIZIL:LX/0tsC;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0uBp;-><init>(Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Landroid/app/Activity;LX/0u5d;LX/0tsC;LX/02wT;)V

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
    .locals 8

    const-string v1, "CredentialManagerService@16d5.getNonceBeforeGettingCredentials$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "get_onetap_nonce"

    invoke-static {v0}, LX/0uBr;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LX/0uBp;->LL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iget-object v3, p0, LX/0uBp;->LLILIL:Landroid/app/Activity;

    iget-object v4, p0, LX/0uBp;->LLILL:LX/0u5d;

    iget-object v6, p0, LX/0uBp;->LLILLIZIL:LX/0tsC;

    monitor-enter v5

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    new-instance v2, LY/ARunnableS29S0400000_27;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, LY/ARunnableS29S0400000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
