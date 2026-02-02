.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi$API;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi$API;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi$API;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi$API;

    return-void
.end method


# virtual methods
.method public abstract getWesternTrendingChannel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/GetCommonChannelRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys6;
            value = "version"
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/GetCommonChannelRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/v{version}/mall/western/channel/trending/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/GetCommonChannelRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract westernChannelImpressionWrite(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/WriteImpressionRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/WriteImpressionRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/v1/mall/western/channel/impression/write"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/WriteImpressionRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
