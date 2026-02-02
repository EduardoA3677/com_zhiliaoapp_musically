.class public final LX/0VWw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0VTc;

.field public final synthetic LLILIL:LX/0VdX;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;


# direct methods
.method public constructor <init>(LX/0VTc;LX/0VdX;FLcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;)V
    .locals 0

    iput-object p1, p0, LX/0VWw;->LL:LX/0VTc;

    iput-object p2, p0, LX/0VWw;->LLILIL:LX/0VdX;

    iput p3, p0, LX/0VWw;->LLILL:F

    iput-object p4, p0, LX/0VWw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v2, p0, LX/0VWw;->LL:LX/0VTc;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0VWw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->hK(LX/0VTc;Z)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VRs;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v6

    check-cast v6, LX/0VRs;

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/0VWw;->LLILIL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget v4, p0, LX/0VWw;->LLILL:F

    new-instance v3, Lkotlin/jvm/internal/AwS373S0200000_15;

    iget-object v2, p0, LX/0VWw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;

    iget-object v1, p0, LX/0VWw;->LLILIL:LX/0VdX;

    const/16 v0, 0xd

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;LX/0VdX;I)V

    invoke-interface {v6, v5, v4, v3}, LX/0VRs;->qN(Ljava/lang/String;FLkotlin/jvm/internal/AwS373S0200000_15;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AdWebSparkFragment@50b5.onFragmentScrolled$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0VWw;->LIZ()V

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
