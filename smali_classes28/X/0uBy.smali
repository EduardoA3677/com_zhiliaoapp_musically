.class public final LX/0uBy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:LX/0yLi;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0uCO;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0yLi;ZZLX/0uCO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uBy;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0uBy;->LLILIL:LX/0yLi;

    iput-boolean p3, p0, LX/0uBy;->LLILL:Z

    iput-boolean p4, p0, LX/0uBy;->LLILLIZIL:Z

    iput-object p5, p0, LX/0uBy;->LLILLJJLI:LX/0uCO;

    iput-object p6, p0, LX/0uBy;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0uBy;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0uBy;->LLILZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v0, p0, LX/0uBy;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0uC0;

    iget-object v4, p0, LX/0uBy;->LL:Landroid/app/Activity;

    iget-object v5, p0, LX/0uBy;->LLILIL:LX/0yLi;

    iget-boolean v6, p0, LX/0uBy;->LLILL:Z

    iget-boolean v7, p0, LX/0uBy;->LLILLIZIL:Z

    iget-object v8, p0, LX/0uBy;->LLILLJJLI:LX/0uCO;

    iget-object v9, p0, LX/0uBy;->LLILLL:Ljava/lang/String;

    iget-object v10, p0, LX/0uBy;->LLILZ:Ljava/lang/String;

    iget-object v11, p0, LX/0uBy;->LLILZIL:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, LX/0uC0;-><init>(Landroid/app/Activity;LX/0yLi;ZZLX/0uCO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v12, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJFF:LX/040L;

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "CredentialManagerService@16d5.createPasskey$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0uBy;->LIZ()V

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
