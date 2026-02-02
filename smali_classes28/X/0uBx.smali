.class public final LX/0uBx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yL1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

.field public final synthetic LLILLL:Landroid/content/Intent;

.field public final synthetic LLILZ:LX/0uCL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ZLcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Landroid/content/Intent;LX/0uCL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0yL1;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;",
            "Landroid/content/Intent;",
            "LX/0uCL;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0uBx;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0uBx;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0uBx;->LLILL:Ljava/util/List;

    iput-boolean p4, p0, LX/0uBx;->LLILLIZIL:Z

    iput-object p5, p0, LX/0uBx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iput-object p6, p0, LX/0uBx;->LLILLL:Landroid/content/Intent;

    iput-object p7, p0, LX/0uBx;->LLILZ:LX/0uCL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v0, p0, LX/0uBx;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0uC1;

    iget-object v4, p0, LX/0uBx;->LL:Landroid/app/Activity;

    iget-object v5, p0, LX/0uBx;->LLILIL:Ljava/lang/String;

    iget-object v6, p0, LX/0uBx;->LLILL:Ljava/util/List;

    iget-boolean v7, p0, LX/0uBx;->LLILLIZIL:Z

    iget-object v8, p0, LX/0uBx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iget-object v9, p0, LX/0uBx;->LLILLL:Landroid/content/Intent;

    iget-object v10, p0, LX/0uBx;->LLILZ:LX/0uCL;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, LX/0uC1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ZLcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Landroid/content/Intent;LX/0uCL;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v11, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    sput-object v2, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJFF:LX/040L;

    sget-object v1, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJI:Ljava/util/Map;

    iget-object v0, p0, LX/0uBx;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "CredentialManagerService@16d5.getSavedCredentialsForLogin$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0uBx;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
