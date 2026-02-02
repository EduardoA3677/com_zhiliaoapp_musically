.class public final LX/0S9f;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.veritas.fragment.VeritasScanFragment$doImageUpload$2$1$3$1$onFailure$1"
    f = "VeritasScanFragment.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

.field public final synthetic LLILIL:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;Ljava/lang/Throwable;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;",
            "Ljava/lang/Throwable;",
            "LX/02wT<",
            "-",
            "LX/0S9f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0S9f;->LL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iput-object p2, p0, LX/0S9f;->LLILIL:Ljava/lang/Throwable;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0S9f;

    iget-object v1, p0, LX/0S9f;->LL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, p0, LX/0S9f;->LLILIL:Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0, p2}, LX/0S9f;-><init>(Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;Ljava/lang/Throwable;LX/02wT;)V

    return-object v2
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
    .locals 12

    const-string v5, "VeritasScanFragment@4e50.doImageUpload$2$1$3$1$onFailure$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0S9f;->LLILIL:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image upload api fail : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

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

    iget-object v4, p0, LX/0S9f;->LL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0S9f;->LL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLLIIII:J

    sub-long/2addr v2, v0

    const/4 v7, 0x0

    const-string v0, "image upload api fail"

    invoke-static {v4, v7, v0, v2, v3}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->dO(Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;ZLjava/lang/String;J)V

    iget-object v0, p0, LX/0S9f;->LL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLLII:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0S9f;->LL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    const-class v6, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
