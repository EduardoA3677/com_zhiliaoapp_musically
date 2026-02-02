.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$Companion;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$Companion;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract getShareLink(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$GetPDPShareLinkRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$GetPDPShareLinkRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/pdp/share_link/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$GetPDPShareLinkRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$PDPShareLinkResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
