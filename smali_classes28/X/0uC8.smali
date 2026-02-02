.class public final LX/0uC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:LX/0uCO;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0uCO;Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0uC8;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0uC8;->LLILIL:LX/0uCO;

    iput-object p3, p0, LX/0uC8;->LLILL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iput-object p4, p0, LX/0uC8;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0uC8;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uC8;->LLILLL:Z

    iput-object p6, p0, LX/0uC8;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0uC8;->LLILZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    new-instance v3, LX/0oDk;

    iget-object v1, p0, LX/0uC8;->LL:Landroid/app/Activity;

    invoke-direct {v3, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124036

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0uC8;->LL:Landroid/app/Activity;

    const v0, 0x7f124033

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    iget-object v1, p0, LX/0uC8;->LLILIL:LX/0uCO;

    const/16 v0, 0x165

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0uCO;I)V

    invoke-virtual {v3, v2}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS0S4310000_27;

    iget-object v5, p0, LX/0uC8;->LL:Landroid/app/Activity;

    iget-object v7, p0, LX/0uC8;->LLILL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iget-object v8, p0, LX/0uC8;->LLILLIZIL:Ljava/lang/String;

    iget-object v9, p0, LX/0uC8;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v12, p0, LX/0uC8;->LLILLL:Z

    iget-object v10, p0, LX/0uC8;->LLILZ:Ljava/lang/String;

    iget-object v11, p0, LX/0uC8;->LLILZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0uC8;->LLILIL:LX/0uCO;

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lkotlin/jvm/internal/AwS0S4310000_27;-><init>(Landroid/app/Activity;LX/0uCO;Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v3, v4}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CredentialManagerService@16d5.showRecreateConfirmationPopUp$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0uC8;->LIZ()V

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
