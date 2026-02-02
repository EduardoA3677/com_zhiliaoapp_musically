.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/serviceimpl/ILiveParasiticModuleLaunchServiceECImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/ILiveParasiticModuleLaunchService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->C5()LX/0ceG;

    move-result-object v1

    new-instance v0, LX/0v61;

    invoke-direct {v0}, LX/0v61;-><init>()V

    invoke-interface {v1, v0}, LX/0ceG;->registerSlot(LX/0ccF;)V

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->j3()LX/0d2n;

    move-result-object v2

    sget-object v1, LX/0cL4;->BUSINESS:LX/0cL4;

    new-instance v0, LX/0d2l;

    invoke-direct {v0}, LX/0d2l;-><init>()V

    invoke-interface {v2, v1, v0}, LX/0d2n;->LIZ(LX/0cL4;LX/0d2l;)V

    return-void
.end method
