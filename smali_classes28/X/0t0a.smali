.class public final LX/0t0a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/biz/wallet/network/WalletApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0t0a;

.field public static final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/WalletApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t0a;

    invoke-direct {v0}, LX/0t0a;-><init>()V

    sput-object v0, LX/0t0a;->LIZ:LX/0t0a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0t0a;->LIZIZ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/biz/wallet/network/WalletApi;
    .locals 3

    sget-object v2, LX/0t0a;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/wallet/network/WalletApi;

    if-nez v0, :cond_0

    invoke-static {}, LX/0tEb;->LJIIJ()LX/0q4x;

    move-result-object v1

    invoke-static {p0}, LX/0sz7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0q4x;->createBuilder(Ljava/lang/String;)LX/0t0U;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/SessionInterceptor;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/SessionInterceptor;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0t0U;->LIZIZ(LX/0Yb2;)LX/0t0U;

    new-instance v0, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/CommonParamInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/CommonParamInterceptor;-><init>()V

    invoke-interface {v1, v0}, LX/0t0U;->LIZIZ(LX/0Yb2;)LX/0t0U;

    new-instance v0, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/SessionExpiredHandler;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/SessionExpiredHandler;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0t0U;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0t0U;

    new-instance v0, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/NetworkMonitorHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/NetworkMonitorHandler;-><init>()V

    invoke-interface {v1, v0}, LX/0t0U;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0t0U;

    invoke-interface {v1}, LX/0t0U;->build()LX/0q4w;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/biz/wallet/network/WalletApi;

    invoke-interface {v1, v0}, LX/0q4w;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/wallet/network/WalletApi;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
