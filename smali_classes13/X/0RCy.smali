.class public final LX/0RCy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0RCo;)LX/0RCn;
    .locals 2

    invoke-static {}, LX/0R5z;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0RCu;

    invoke-direct {v0, p0}, LX/0RCu;-><init>(LX/0RCo;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0RCr;

    invoke-direct {v0, p0}, LX/0RCr;-><init>(LX/0RCo;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0RCq;

    invoke-direct {v0, p0}, LX/0RCq;-><init>(LX/0RCo;)V

    return-object v0
.end method
