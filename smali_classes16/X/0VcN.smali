.class public final LX/0VcN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Cu;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;

.field public final synthetic LIZIZ:LX/13Cl;


# direct methods
.method public constructor <init>(LX/13Cl;Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;)V
    .locals 0

    iput-object p2, p0, LX/0VcN;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;

    iput-object p1, p0, LX/0VcN;->LIZIZ:LX/13Cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    iget-object v0, p0, LX/0VcN;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLLL:LX/0VQe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VQe;->getPopUpCustomConfig()LX/0VQd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VQd;->isDirectOpenLandingPage()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0VcN;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLILZJ:LX/0VcL;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0VcN;->LIZIZ:LX/13Cl;

    invoke-interface {v1, v0}, LX/0VcL;->LJ(LX/13Cl;)V

    :cond_1
    return-void
.end method
