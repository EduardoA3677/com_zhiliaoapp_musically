.class public final LX/0iaY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/im/core/api/PlatformApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0iaY;

.field public static LIZIZ:Lcom/bytedance/ies/im/core/api/PlatformApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iaY;

    invoke-direct {v0}, LX/0iaY;-><init>()V

    sput-object v0, LX/0iaY;->LIZ:LX/0iaY;

    invoke-static {}, LX/0iaY;->LIZJ()Lcom/bytedance/ies/im/core/api/PlatformApi;

    move-result-object v0

    sput-object v0, LX/0iaY;->LIZIZ:Lcom/bytedance/ies/im/core/api/PlatformApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Throwable;)LX/0aDa;
    .locals 3

    instance-of v0, p0, LX/0YP8;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0YP8;

    invoke-virtual {v2}, LX/0YP8;->getExceptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0YP8;->getExceptions()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/0aLS;->LJIILLIIL(Ljava/lang/Throwable;)LX/0aDa;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0aLS;->LJIILLIIL(Ljava/lang/Throwable;)LX/0aDa;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0aLS;->LJIILLIIL(Ljava/lang/Throwable;)LX/0aDa;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/Throwable;)LX/0iGU;
    .locals 6

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v2

    iget-object v1, v2, LX/0iGY;->LIZ:LX/0iGU;

    iput-object p0, v1, LX/0iGU;->throwable:Ljava/lang/Throwable;

    instance-of v0, p0, LX/0Jlc;

    const-string v4, " msg "

    if-eqz v0, :cond_0

    const/16 v0, -0x408

    iput v0, v1, LX/0iGU;->status:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ApiServerException: code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/0Jlc;

    invoke-virtual {p0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v1, v0, LX/0iGU;->statusMsg:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Jlc;->getResponse()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v1, v0, LX/0iGU;->ext:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, LX/0iGY;->LIZ:LX/0iGU;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0z50;

    if-eqz v0, :cond_1

    const/16 v0, -0x3f6

    iput v0, v1, LX/0iGU;->status:I

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/0z4Y;

    const-string v3, "HttpResponseException: code "

    if-eqz v0, :cond_2

    const/16 v0, -0x409

    iput v0, v1, LX/0iGU;->status:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, LX/0z4Y;

    invoke-virtual {v0}, LX/0z4Y;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v1, v0, LX/0iGU;->statusMsg:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/0z4O;

    if-eqz v0, :cond_3

    const/16 v0, -0x407

    iput v0, v1, LX/0iGU;->status:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v1, v0, LX/0iGU;->statusMsg:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v0, :cond_b

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_b

    instance-of v0, p0, Ljava/net/BindException;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/net/ConnectException;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/net/PortUnreachableException;

    if-eqz v0, :cond_4

    const/16 v0, -0x3ff

    iput v0, v1, LX/0iGU;->status:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v1, v0, LX/0iGU;->statusMsg:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_5

    const/16 v0, -0x400

    iput v0, v1, LX/0iGU;->status:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v1, v0, LX/0iGU;->statusMsg:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, LX/0z8p;

    if-eqz v0, :cond_6

    const/16 v0, -0x401

    iput v0, v1, LX/0iGU;->status:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v1, v0, LX/0iGU;->statusMsg:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, LX/0z57;

    if-eqz v0, :cond_7

    const/16 v0, -0x402

    iput v0, v1, LX/0iGU;->status:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v1, v0, LX/0iGU;->statusMsg:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_8

    const/16 v0, -0x403

    iput v0, v1, LX/0iGU;->status:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v1, v0, LX/0iGU;->statusMsg:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/0YP8;

    const-string v3, "lark_inhouse"

    const-string v5, "local_test"

    if-eqz v0, :cond_9

    const/16 v0, -0x406

    iput v0, v1, LX/0iGU;->status:I

    move-object v4, p0

    check-cast v4, LX/0YP8;

    invoke-virtual {v4}, LX/0YP8;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v1, v0, LX/0iGU;->statusMsg:Ljava/lang/String;

    invoke-virtual {v4}, LX/0YP8;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v0, v2, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v1, v0, LX/0iGU;->throwable:Ljava/lang/Throwable;

    const-string v0, "IM-PlatformApi composite error"

    invoke-static {p0, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v1, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v1}, LX/126I;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/126I;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/126I;->isDebug()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_9
    const-string v0, "IM-PlatformApi unknown http error"

    invoke-static {p0, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v1, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v1}, LX/126I;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, LX/126I;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, LX/126I;->isDebug()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_a
    const/16 v0, -0x3ee

    iput v0, v1, LX/0iGU;->status:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v1, v0, LX/0iGU;->statusMsg:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const/16 v0, -0x3fd

    iput v0, v1, LX/0iGU;->status:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v1, v0, LX/0iGU;->statusMsg:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    throw p0

    :cond_d
    throw p0
.end method

.method public static LIZJ()Lcom/bytedance/ies/im/core/api/PlatformApi;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LJIILLIIL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "https://im-va.tiktokv.com/"

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object v7

    :cond_1
    const-class v2, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const/4 v3, 0x0

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/bytedance/ies/im/core/api/PlatformApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/im/core/api/PlatformApi;

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-object v7
.end method


# virtual methods
.method public final LIZLLL(LX/0iNt;LX/0i86;)V
    .locals 16

    sget-object v0, LX/0iaY;->LIZIZ:Lcom/bytedance/ies/im/core/api/PlatformApi;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0iaY;->LIZIZ:Lcom/bytedance/ies/im/core/api/PlatformApi;

    if-nez v0, :cond_0

    invoke-static {}, LX/0iaY;->LIZJ()Lcom/bytedance/ies/im/core/api/PlatformApi;

    move-result-object v0

    sput-object v0, LX/0iaY;->LIZIZ:Lcom/bytedance/ies/im/core/api/PlatformApi;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    sget-object v5, LX/0iaY;->LIZIZ:Lcom/bytedance/ies/im/core/api/PlatformApi;

    move-object/from16 v3, p2

    if-nez v5, :cond_2

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v2

    iget-object v1, v2, LX/0iGY;->LIZ:LX/0iGU;

    const/16 v0, -0x3fe

    iput v0, v1, LX/0iGU;->code:I

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "platformApi is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v1, v0, LX/0iGU;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v3, v0}, LX/0i86;->LIZ(LX/0iGU;)V

    return-void

    :cond_2
    sget-object v0, LX/09Lx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    const-string v4, "X-Biz-Id"

    const-string v2, "Content-Type"

    const-string v9, ""

    move-object/from16 v1, p1

    if-eqz v0, :cond_8

    iget-object v6, v1, LX/0iNt;->LIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0iNt;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    move-object v7, v9

    :cond_4
    const-class v10, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    move-object v8, v9

    :cond_6
    iget-object v0, v1, LX/0iNt;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v9, v0

    :cond_7
    iget-object v10, v1, LX/0iNt;->LIZLLL:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/im/core/proto/Request;

    iget-object v11, v1, LX/0iNt;->LJ:LX/0x9S;

    invoke-interface/range {v5 .. v11}, Lcom/bytedance/ies/im/core/api/PlatformApi;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/im/core/proto/Request;Ljava/lang/Object;)LX/0aSK;

    move-result-object v2

    new-instance v1, LX/0jiB;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0jiB;-><init>(LX/0i86;I)V

    invoke-interface {v2, v1}, LX/0aSK;->enqueue(LX/02y5;)V

    return-void

    :cond_8
    iget-object v0, v1, LX/0iNt;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    move-object v2, v9

    :cond_9
    iget-object v0, v1, LX/0iNt;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v9, v0

    :cond_a
    new-instance v0, LX/0iaX;

    invoke-direct {v0, v5, v1, v2, v9}, LX/0iaX;-><init>(Lcom/bytedance/ies/im/core/api/PlatformApi;LX/0iNt;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0aDc;

    invoke-direct {v1, v0}, LX/0aDc;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    sget-object v0, LX/0iaZ;->LL:LX/0iaZ;

    invoke-virtual {v1, v0}, LX/0aLS;->LJJI(LX/0SDB;)LX/0aEF;

    move-result-object v2

    new-instance v1, LX/0hv0;

    invoke-direct {v1, v3}, LX/0hv0;-><init>(LX/0i86;)V

    new-instance v0, LX/0iUj;

    invoke-direct {v0, v3}, LX/0iUj;-><init>(LX/0i86;)V

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJ(LX/0iNt;LX/0i86;)V
    .locals 16

    sget-object v0, LX/0iaY;->LIZIZ:Lcom/bytedance/ies/im/core/api/PlatformApi;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0iaY;->LIZIZ:Lcom/bytedance/ies/im/core/api/PlatformApi;

    if-nez v0, :cond_0

    invoke-static {}, LX/0iaY;->LIZJ()Lcom/bytedance/ies/im/core/api/PlatformApi;

    move-result-object v0

    sput-object v0, LX/0iaY;->LIZIZ:Lcom/bytedance/ies/im/core/api/PlatformApi;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    sget-object v5, LX/0iaY;->LIZIZ:Lcom/bytedance/ies/im/core/api/PlatformApi;

    move-object/from16 v1, p2

    if-nez v5, :cond_2

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v3

    iget-object v2, v3, LX/0iGY;->LIZ:LX/0iGU;

    const/16 v0, -0x3fe

    iput v0, v2, LX/0iGU;->code:I

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v0, "platformApi is null"

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v2, v0, LX/0iGU;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, LX/0i86;->LIZ(LX/0iGU;)V

    return-void

    :cond_2
    sget-object v0, LX/09Lx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    const-string v2, "X-Biz-Id"

    const-string v4, "Content-Type"

    const-string v9, ""

    move-object/from16 v0, p1

    if-eqz v3, :cond_8

    iget-object v6, v0, LX/0iNt;->LIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0iNt;->LIZIZ:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    move-object v7, v9

    :cond_4
    const-class v10, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v3, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v3}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    move-object v8, v9

    :cond_6
    iget-object v3, v0, LX/0iNt;->LIZIZ:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object v9, v2

    :cond_7
    iget-object v10, v0, LX/0iNt;->LIZLLL:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/im/core/proto/Request;

    iget-object v11, v0, LX/0iNt;->LJ:LX/0x9S;

    invoke-interface/range {v5 .. v11}, Lcom/bytedance/ies/im/core/api/PlatformApi;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/im/core/proto/Request;Ljava/lang/Object;)LX/0aSK;

    move-result-object v3

    new-instance v2, LX/0jiB;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0jiB;-><init>(LX/0i86;I)V

    invoke-interface {v3, v2}, LX/0aSK;->enqueue(LX/02y5;)V

    return-void

    :cond_8
    iget-object v6, v0, LX/0iNt;->LIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0iNt;->LIZIZ:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_9

    move-object v7, v9

    :cond_9
    const-class v10, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v4

    if-eqz v4, :cond_a

    sget-object v3, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v3}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_a
    move-object v8, v9

    :cond_b
    iget-object v3, v0, LX/0iNt;->LIZIZ:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    move-object v9, v2

    :cond_c
    iget-object v10, v0, LX/0iNt;->LIZLLL:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/im/core/proto/Request;

    iget-object v11, v0, LX/0iNt;->LJ:LX/0x9S;

    invoke-interface/range {v5 .. v11}, Lcom/bytedance/ies/im/core/api/PlatformApi;->postSingle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/im/core/proto/Request;Ljava/lang/Object;)LX/0aLS;

    move-result-object v2

    sget-object v0, LX/0iaa;->LL:LX/0iaa;

    invoke-virtual {v2, v0}, LX/0aLS;->LJJI(LX/0SDB;)LX/0aEF;

    move-result-object v3

    new-instance v2, LX/0iUk;

    invoke-direct {v2, v1}, LX/0iUk;-><init>(LX/0i86;)V

    new-instance v0, LX/0hv1;

    invoke-direct {v0, v1}, LX/0hv1;-><init>(LX/0i86;)V

    invoke-static {v3, v2, v0}, LX/0at1;->LIZLLL(LX/0aLS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0aEh;

    return-void
.end method
