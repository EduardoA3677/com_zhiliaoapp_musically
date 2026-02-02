.class public final Lcom/ss/android/ugc/aweme/ecommerce/ECLightenInit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/init/IECBusinessInitService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LIZJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0n3N;

    invoke-direct {v0}, LX/0n3N;-><init>()V

    invoke-virtual {v0}, LX/0n3N;->LIZJ()LX/12EA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12A8;->LJFF(LX/12EA;)V

    :cond_0
    return-void
.end method
