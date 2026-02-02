.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaCreatorVideoInnerApi$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaCreatorVideoInnerApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaCreatorVideoInnerApi$Companion;

.field public static final LIZIZ:LX/03Sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaCreatorVideoInnerApi$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaCreatorVideoInnerApi$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaCreatorVideoInnerApi$Companion;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaCreatorVideoInnerApi$Companion;

    const-class v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    if-eqz v1, :cond_1

    const-string v0, "https://oec-api.tiktokv.com/"

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/service/IGecNetInterceptorService;

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v5

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IGecNetInterceptorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IGecNetInterceptorService;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/interceptor/GecNetInterceptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    :cond_0
    invoke-virtual {v1}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaCreatorVideoInnerApi$Companion;->LIZIZ:LX/03Sa;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/WriteImpressionRequest;LX/02wT;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaCreatorVideoInnerApi$Companion;->LIZIZ:LX/03Sa;

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaCreatorVideoInnerApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaCreatorVideoInnerApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaCreatorVideoInnerApi;->impressionWrite(Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/WriteImpressionRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final getVideoDetail(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/VideoDetailResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaCreatorVideoInnerApi$Companion;->LIZIZ:LX/03Sa;

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaCreatorVideoInnerApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaCreatorVideoInnerApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaCreatorVideoInnerApi;->getVideoDetail(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method
