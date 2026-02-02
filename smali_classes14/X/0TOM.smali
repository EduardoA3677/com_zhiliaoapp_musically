.class public LX/0TOM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0TOM;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TOM;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFailure$0(LX/0TOM;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, LX/0TOM;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    new-instance p0, LX/00cS;

    invoke-direct {p0, p2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailure$1(LX/0TOM;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0TOM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLLII:Z

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "api error failed : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13oX;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object v4, p0, LX/0TOM;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0TOM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLLIIII:J

    sub-long/2addr v2, v0

    const-string v0, "api error failed"

    invoke-static {v4, v5, v0, v2, v3}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->dO(Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;ZLjava/lang/String;J)V

    iget-object v0, p0, LX/0TOM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0TOM;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    const-class v3, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    const/4 v4, 0x0

    const/16 p1, 0xe

    const/4 p2, 0x0

    move v5, v4

    move p0, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->mO(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onFailure$2(LX/0TOM;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0S9f;

    iget-object v0, p0, LX/0TOM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p2, v1}, LX/0S9f;-><init>(Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;Ljava/lang/Throwable;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onFailure$3(LX/0TOM;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/R;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, LX/0TOM;->l0:Ljava/lang/Object;

    check-cast p0, LX/02ue;

    invoke-interface {p0, p2}, LX/02ue;->LJJJJIZL(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final onFailure$4(LX/0TOM;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, LX/0TOM;->l0:Ljava/lang/Object;

    check-cast p0, LX/02ue;

    invoke-interface {p0, p2}, LX/02ue;->LJJJJIZL(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final onFailure$5(LX/0TOM;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TOM;->l0:Ljava/lang/Object;

    check-cast v0, Lh7/n;

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {v0, p2}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p0, p0, LX/0TOM;->l0:Ljava/lang/Object;

    check-cast p0, Lh7/n;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final onResponse$0(LX/0TOM;LX/0aSK;LX/0Zgf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0Zgf<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0TOM;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, LX/0TOM;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    new-instance p0, LX/0uG3;

    invoke-direct {p0, p2}, LX/0uG3;-><init>(LX/0Zgf;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onResponse$1(LX/0TOM;LX/0aSK;LX/0Zgf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;",
            ">;",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0TOM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0S9j;

    iget-object v0, p0, LX/0TOM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0S9j;-><init>(Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    iget-object v4, p0, LX/0TOM;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLLII:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0TOM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLLIIII:J

    sub-long/2addr v2, v0

    const-string v0, "api error"

    invoke-static {v4, v5, v0, v2, v3}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->dO(Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;ZLjava/lang/String;J)V

    iget-object v2, p0, LX/0TOM;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    const-class v4, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    const/16 p1, 0xe

    const/4 p2, 0x0

    move v6, v5

    move p0, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->mO(Ljava/lang/String;)V

    return-void
.end method

.method public static final onResponse$2(LX/0TOM;LX/0aSK;LX/0Zgf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;",
            ">;",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0TOM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0S9g;

    iget-object v0, p0, LX/0TOM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    const/4 v1, 0x0

    invoke-direct {v2, p2, v0, v1}, LX/0S9g;-><init>(LX/0Zgf;Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onResponse$3(LX/0TOM;LX/0aSK;LX/0Zgf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/R;",
            ">;",
            "LX/0Zgf<",
            "Lcom/bytedance/retrofit2/R;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0TOM;->l0:Ljava/lang/Object;

    check-cast p0, LX/02ue;

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, LX/0TOM;->l0:Ljava/lang/Object;

    check-cast p0, LX/02ue;

    new-instance v0, LX/0uG3;

    invoke-direct {v0, p2}, LX/0uG3;-><init>(LX/0Zgf;)V

    invoke-interface {p0, v0}, LX/02ue;->LJJJJIZL(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final onResponse$4(LX/0TOM;LX/0aSK;LX/0Zgf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0Zgf<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0TOM;->l0:Ljava/lang/Object;

    check-cast p0, LX/02ue;

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, LX/0TOM;->l0:Ljava/lang/Object;

    check-cast p0, LX/02ue;

    new-instance v0, LX/0uG3;

    invoke-direct {v0, p2}, LX/0uG3;-><init>(LX/0Zgf;)V

    invoke-interface {p0, v0}, LX/02ue;->LJJJJIZL(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final onResponse$5(LX/0TOM;LX/0aSK;LX/0Zgf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0Zgf<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TOM;->l0:Ljava/lang/Object;

    check-cast v0, Lh7/n;

    invoke-virtual {v0, p2}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, LX/0TOM;->l0:Ljava/lang/Object;

    check-cast p1, Lh7/n;

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "HttpException"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget v0, p0, LX/0TOM;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOM;

    invoke-static {v0, p1, p2}, LX/0TOM;->onFailure$0(LX/0TOM;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOM;

    invoke-static {v0, p1, p2}, LX/0TOM;->onFailure$1(LX/0TOM;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TOM;

    invoke-static {v0, p1, p2}, LX/0TOM;->onFailure$2(LX/0TOM;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TOM;

    invoke-static {v0, p1, p2}, LX/0TOM;->onFailure$3(LX/0TOM;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0TOM;

    invoke-static {v0, p1, p2}, LX/0TOM;->onFailure$4(LX/0TOM;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0TOM;

    invoke-static {v0, p1, p2}, LX/0TOM;->onFailure$5(LX/0TOM;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0Zgf<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0TOM;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOM;

    invoke-static {v0, p1, p2}, LX/0TOM;->onResponse$0(LX/0TOM;LX/0aSK;LX/0Zgf;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOM;

    invoke-static {v0, p1, p2}, LX/0TOM;->onResponse$1(LX/0TOM;LX/0aSK;LX/0Zgf;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TOM;

    invoke-static {v0, p1, p2}, LX/0TOM;->onResponse$2(LX/0TOM;LX/0aSK;LX/0Zgf;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TOM;

    invoke-static {v0, p1, p2}, LX/0TOM;->onResponse$3(LX/0TOM;LX/0aSK;LX/0Zgf;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0TOM;

    invoke-static {v0, p1, p2}, LX/0TOM;->onResponse$4(LX/0TOM;LX/0aSK;LX/0Zgf;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0TOM;

    invoke-static {v0, p1, p2}, LX/0TOM;->onResponse$5(LX/0TOM;LX/0aSK;LX/0Zgf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
