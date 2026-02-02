.class public final synthetic LX/0xlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lsK;


# instance fields
.field public final synthetic LIZ:LX/0xlQ;


# direct methods
.method public synthetic constructor <init>(LX/0xlQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xlg;->LIZ:LX/0xlQ;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v1, p0, LX/0xlg;->LIZ:LX/0xlQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0xlQ;->LJIJJ:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/0xlQ;->LJIIJ:LX/0lsJ;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v3}, LX/0xlQ;->LJII(LX/0LPF;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAVMobService()Lcom/ss/android/ugc/aweme/services/IAVMobService;

    move-result-object v2

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_cancel_loading"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
