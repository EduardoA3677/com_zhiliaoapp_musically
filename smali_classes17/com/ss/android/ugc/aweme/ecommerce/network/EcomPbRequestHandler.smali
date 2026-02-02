.class public final Lcom/ss/android/ugc/aweme/ecommerce/network/EcomPbRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;
.implements LX/0ZMh;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/EcomPbRequestHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomPbRequestHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomPbRequestHandler;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomPbRequestHandler;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/EcomPbRequestHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIL(LX/0ZMK;)Z
    .locals 5

    sget-object v4, LX/03Sn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/proto/IEcomProtobufService;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v1, v0, LX/0yts;->LJI:LX/0sD7;

    const-string v0, "ec_native_prefetch_key"

    invoke-virtual {v1, v0}, LX/0sD7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v4, v2}, Lcom/ss/android/ugc/aweme/ecommerce/proto/IEcomProtobufService;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Z)Z
    .locals 3

    sget-object v2, LX/03Sn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/proto/IEcomProtobufService;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v2, p1}, Lcom/ss/android/ugc/aweme/ecommerce/proto/IEcomProtobufService;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, p1}, Lcom/ss/android/ugc/aweme/ecommerce/proto/IEcomProtobufService;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final LJ(Ljava/util/Map;Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MZh;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/0ZMK;LX/0t81;)V
    .locals 5

    sget-object v4, LX/03Sn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/proto/IEcomProtobufService;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LX/0ZMK;->LJI:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomPbRequestHandler;->LJIIL(LX/0ZMK;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/proto/IEcomProtobufService;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/proto/IEcomProtobufService;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v2, p1, LX/0ZMK;->LIZLLL:LX/0Y6O;

    const-string/jumbo v1, "x-ec-response-format"

    const-string v0, "protobuf"

    invoke-virtual {v2, v1, v0}, LX/0Y6O;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/proto/IEcomProtobufService;->LJI(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0qKq;->ERR204:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
