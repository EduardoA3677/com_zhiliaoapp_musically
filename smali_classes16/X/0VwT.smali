.class public final LX/0VwT;
.super LX/0WuI;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;

.field public final synthetic LLILIL:LX/0Vsa;

.field public final synthetic LLILL:LX/0IGZ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;LX/0Vsa;LX/0IGZ;)V
    .locals 0

    iput-object p1, p0, LX/0VwT;->LL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;

    iput-object p2, p0, LX/0VwT;->LLILIL:LX/0Vsa;

    iput-object p3, p0, LX/0VwT;->LLILL:LX/0IGZ;

    invoke-direct {p0}, LX/0WuI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 3

    iget-object v1, p0, LX/0VwT;->LLILL:LX/0IGZ;

    sget-object v0, LX/0Nic;->FAILED:LX/0Nic;

    iput-object v0, v1, LX/0IGZ;->LIZLLL:LX/0Nic;

    iget-object v1, p0, LX/0VwT;->LL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->isPreRenderLoadFailed:Z

    iput-object p3, v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->preRenderLoadFailedReason:LX/0Wuy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->setPreloadSuccess(Z)V

    iget-object v2, p0, LX/0VwT;->LL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x8

    invoke-direct {v1, p3, v2, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0Wuy;Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 3

    iget-object v1, p0, LX/0VwT;->LL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->isPreRenderLoadFailed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->setPreloadSuccess(Z)V

    iget-object v1, p0, LX/0VwT;->LLILL:LX/0IGZ;

    sget-object v0, LX/0Nic;->SUCCEED:LX/0Nic;

    iput-object v0, v1, LX/0IGZ;->LIZLLL:LX/0Nic;

    iget-object v2, p0, LX/0VwT;->LL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0WvE;Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->Companion:LX/0Vwd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->tag:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0VwT;->LL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->isPreRenderLoadFailed:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->preRenderLoadFailedReason:LX/0Wuy;

    iget-object v1, p0, LX/0VwT;->LLILIL:LX/0Vsa;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Vsa;->LIZJ:Landroid/os/Bundle;

    iget-object v2, v1, LX/0Vsa;->LJ:LX/0V88;

    :goto_0
    invoke-static {p1, v0, v2}, LX/0Vwl;->LIZLLL(LX/0WvE;Landroid/os/Bundle;LX/0V88;)V

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJLL(LX/0WP0;)V
    .locals 2

    iget-object v1, p0, LX/0VwT;->LLILL:LX/0IGZ;

    sget-object v0, LX/0Nic;->SUCCEED:LX/0Nic;

    iput-object v0, v1, LX/0IGZ;->LIZLLL:LX/0Nic;

    return-void
.end method
