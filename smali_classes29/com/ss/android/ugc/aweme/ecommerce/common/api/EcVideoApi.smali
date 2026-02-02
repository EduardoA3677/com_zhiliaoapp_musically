.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/common/api/EcVideoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ujW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0ujW;->LIZ:LX/0ujW;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/common/api/EcVideoApi;->LIZ:LX/0ujW;

    return-void
.end method


# virtual methods
.method public abstract addProductToShowcase(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductAddToShowcaseRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductAddToShowcaseRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/i18nshop/showcase/add"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductAddToShowcaseRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductAddToShowcaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAnchorMotionInfo(Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/v1/shop/anchor_motion/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
