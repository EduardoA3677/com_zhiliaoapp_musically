.class public final LX/0veZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vfU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vdh;)V
    .locals 2

    iget-object v0, p1, LX/0vdh;->LJ:LX/0veA;

    invoke-virtual {v0}, LX/0veA;->isMallBottomTab()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;->LJII()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0vdh;)Z
    .locals 2

    iget-object v1, p1, LX/0vdh;->LIZ:LX/0veQ;

    sget-object v0, LX/0veQ;->ROUTE:LX/0veQ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
