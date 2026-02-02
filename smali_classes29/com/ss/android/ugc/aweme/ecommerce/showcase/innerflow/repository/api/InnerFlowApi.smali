.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/api/InnerFlowApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ud1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0ud1;->LIZ:LX/0ud1;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/api/InnerFlowApi;->LIZ:LX/0ud1;

    return-void
.end method


# virtual methods
.method public abstract fetchCartShippingInfo(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CartShippingRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CartShippingRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/shop/v1/same_shop/cart_price/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CartShippingRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CartShippingResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchInnerFlowData(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/shop/v1/same_shop/rec/list?ec_biz_scene=video_single_anchor_feed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchInnerFlowData(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/shop/v1/same_shop/rec/list?ec_biz_scene=video_single_anchor_feed"
    .end annotation

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
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract reportCreatorUnion(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CreatorUnionReportRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CreatorUnionReportRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/oec/creator_union/chain_collector/feed/report"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CreatorUnionReportRequest;",
            "LX/02wT<",
            "-",
            "Lcom/google/gson/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
