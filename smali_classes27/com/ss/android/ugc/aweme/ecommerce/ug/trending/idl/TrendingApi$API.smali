.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi$API;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "API"
.end annotation


# static fields
.field public static final synthetic LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi$API;


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi$API;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi$API;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi$API;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi$API;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi$API;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi;

    return-void
.end method


# virtual methods
.method public getWesternTrendingChannel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/GetCommonChannelRequest;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi$API;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi;->getWesternTrendingChannel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/GetCommonChannelRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public westernChannelImpressionWrite(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/WriteImpressionRequest;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi$API;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi;->westernChannelImpressionWrite(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/WriteImpressionRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
