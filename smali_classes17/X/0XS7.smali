.class public final LX/0XS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;

.field public final synthetic LLILIL:Ljava/lang/Throwable;

.field public final synthetic LLILL:LX/0t7j;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;Ljava/lang/Throwable;LX/0t7j;ZLjava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0XS7;->LL:Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;

    iput-object p2, p0, LX/0XS7;->LLILIL:Ljava/lang/Throwable;

    iput-object p3, p0, LX/0XS7;->LLILL:LX/0t7j;

    iput-boolean p4, p0, LX/0XS7;->LLILLIZIL:Z

    iput-object p5, p0, LX/0XS7;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v3, "BasePasskeySetUpFragment@e4be.handleFailure$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0XS7;->LL:Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x29

    invoke-direct {v1, v2, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v5, p0, LX/0XS7;->LLILIL:Ljava/lang/Throwable;

    if-eqz v5, :cond_1

    sget-object v1, LX/0uC5;->LIZ:LX/0uC5;

    iget-object v4, p0, LX/0XS7;->LLILL:LX/0t7j;

    const/4 v6, 0x0

    iget-boolean v7, p0, LX/0XS7;->LLILLIZIL:Z

    iget-object v8, p0, LX/0XS7;->LLILLJJLI:Ljava/lang/Boolean;

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v9}, LX/0uC5;->LJII(Landroid/app/Activity;Ljava/lang/Throwable;ZZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
