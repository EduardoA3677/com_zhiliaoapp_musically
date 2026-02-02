.class public final LX/0t0Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0t0Z;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t0Z;

    invoke-direct {v0}, LX/0t0Z;-><init>()V

    sput-object v0, LX/0t0Z;->LIZ:LX/0t0Z;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0t0Z;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;
    .locals 4

    invoke-static {}, LPipoPaRetrofitRefactorConfigSettings;->LIZ()LPipoPaRetrofitRefactorConfigSettings$PipoPaRetrofitRefactorConfigModel;

    move-result-object v0

    invoke-virtual {v0}, LPipoPaRetrofitRefactorConfigSettings$PipoPaRetrofitRefactorConfigModel;->getUseCache()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_1

    sget-object v2, LX/0t0Z;->LIZIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0tEb;->LJIIJ()LX/0q4x;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0q4x;->createBuilder(Ljava/lang/String;)LX/0t0U;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/CommonParamInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/CommonParamInterceptor;-><init>()V

    invoke-interface {v1, v0}, LX/0t0U;->LIZIZ(LX/0Yb2;)LX/0t0U;

    new-instance v0, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/SessionExpiredHandler;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/SessionExpiredHandler;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0t0U;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0t0U;

    new-instance v0, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/NetworkMonitorHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/NetworkMonitorHandler;-><init>()V

    invoke-interface {v1, v0}, LX/0t0U;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0t0U;

    invoke-interface {v1}, LX/0t0U;->build()LX/0q4w;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    invoke-interface {v1, v0}, LX/0q4w;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {}, LX/0tEb;->LJIIJ()LX/0q4x;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0q4x;->createBuilder(Ljava/lang/String;)LX/0t0U;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/CommonParamInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/CommonParamInterceptor;-><init>()V

    invoke-interface {v1, v0}, LX/0t0U;->LIZIZ(LX/0Yb2;)LX/0t0U;

    new-instance v0, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/SessionExpiredHandler;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/SessionExpiredHandler;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0t0U;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0t0U;

    new-instance v0, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/NetworkMonitorHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/NetworkMonitorHandler;-><init>()V

    invoke-interface {v1, v0}, LX/0t0U;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0t0U;

    invoke-interface {v1}, LX/0t0U;->build()LX/0q4w;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    invoke-interface {v1, v0}, LX/0q4w;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    return-object v0
.end method
