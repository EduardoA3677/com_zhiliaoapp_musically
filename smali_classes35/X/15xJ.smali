.class public final LX/15xJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/15xI;->LL:LX/15xI;

    invoke-static {}, LX/15xI;->LJIL()V

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    iget-object v4, v0, LX/0wFb;->LIZIZ:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/15xI;->LLILLIZIL:Ljava/util/List;

    sget-object v2, LX/15xI;->LLILLJJLI:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;->LIZ:LX/10OI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10OI;->LIZ()Lcom/bytedance/touchpoint/api/service/IWatchVideoService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v4, v2}, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;->LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/touchpoint/api/service/IInteractiveService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/service/IInteractiveService;

    invoke-interface {v0, v3, v4}, Lcom/bytedance/touchpoint/api/service/IInteractiveService;->LIZJ(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;

    invoke-interface {v0, v3, v4, v2}, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;->LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
