.class public final LX/0U0T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/api/IHostAddressAdapter;


# static fields
.field public static final LIZ:LX/0U0T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U0T;

    invoke-direct {v0}, LX/0U0T;-><init>()V

    sput-object v0, LX/0U0T;->LIZ:LX/0U0T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHostAddress(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 3

    :try_start_0
    instance-of v0, p1, Ljava/net/Inet4Address;
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x58008001

    const-string v1, "bpea-bytecast_ip"

    if-eqz v0, :cond_0

    :try_start_1
    check-cast p1, Ljava/net/Inet4Address;

    invoke-static {v1, v2}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {p1, v0}, LX/0ZLM;->LIZ(Ljava/net/Inet4Address;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/net/Inet6Address;

    invoke-static {v1, v2}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {p1, v0}, LX/0ZLM;->LIZIZ(Ljava/net/Inet6Address;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch LX/0ZZP; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CastUtil"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
