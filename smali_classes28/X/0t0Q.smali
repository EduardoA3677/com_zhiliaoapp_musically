.class public final LX/0t0Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/component/phone/PhoneApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0t0Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t0Q;

    invoke-direct {v0}, LX/0t0Q;-><init>()V

    sput-object v0, LX/0t0Q;->LIZ:LX/0t0Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/component/phone/PhoneApi;
    .locals 1

    invoke-static {}, LX/0tEb;->LJIIJ()LX/0q4x;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0q4x;->createBuilder(Ljava/lang/String;)LX/0t0U;

    move-result-object p0

    new-instance v0, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/RiskInfoInterceptor;

    invoke-direct {v0, p2}, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/RiskInfoInterceptor;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, LX/0t0U;->LIZIZ(LX/0Yb2;)LX/0t0U;

    new-instance v0, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/SessionInterceptorForValue;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/SessionInterceptorForValue;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, LX/0t0U;->LIZIZ(LX/0Yb2;)LX/0t0U;

    new-instance v0, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/CommonParamInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/CommonParamInterceptor;-><init>()V

    invoke-interface {p0, v0}, LX/0t0U;->LIZIZ(LX/0Yb2;)LX/0t0U;

    new-instance v0, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/SessionExpiredHandler;

    invoke-direct {v0, p2}, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/SessionExpiredHandler;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, LX/0t0U;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0t0U;

    new-instance v0, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/NetworkMonitorHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/NetworkMonitorHandler;-><init>()V

    invoke-interface {p0, v0}, LX/0t0U;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0t0U;

    invoke-interface {p0}, LX/0t0U;->build()LX/0q4w;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi;

    invoke-interface {p0, v0}, LX/0q4w;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi;

    return-object v0
.end method
