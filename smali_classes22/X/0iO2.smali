.class public final LX/0iO2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0iaP;
    .locals 1

    invoke-static {}, LX/0iO2;->LJFF()Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;->LIZ()V

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    return-object v0
.end method

.method public static LIZIZ(LX/0IOk;)LX/0iNs;
    .locals 1

    invoke-static {}, LX/0iO2;->LJFF()Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;->LJFF(LX/0IOk;)LX/0iNs;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL()LX/0iJU;
    .locals 1

    invoke-static {}, LX/0iO2;->LJFF()Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;->LJI()V

    sget-object v0, LX/0iYr;->LIZ:LX/0iYr;

    return-object v0
.end method

.method public static LJ()LX/0iKt;
    .locals 1

    invoke-static {}, LX/0iO2;->LJFF()Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;->LIZIZ()V

    sget-object v0, LX/0iO3;->LIZ:LX/0iO3;

    return-object v0
.end method

.method public static final LJFF()Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;

    return-object v0
.end method

.method public static LJI()LX/0bZH;
    .locals 1

    invoke-static {}, LX/0iO2;->LJFF()Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;->LIZLLL()V

    sget-object v0, LX/0bZI;->LIZ:LX/0bZI;

    return-object v0
.end method

.method public static LJII()Lcom/bytedance/ies/im/core/api/depend/IWsDepend;
    .locals 1

    invoke-static {}, LX/0iO2;->LJFF()Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;->LIZJ()V

    sget-object v0, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LL:Lcom/bytedance/ies/im/core/depend/WsDependImpl;

    return-object v0
.end method
